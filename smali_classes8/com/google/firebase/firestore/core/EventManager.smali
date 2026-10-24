.class public final Lcom/google/firebase/firestore/core/EventManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;,
        Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;,
        Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;,
        Lcom/google/firebase/firestore/core/EventManager$ListenOptions;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/SyncEngine;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private d:Lcom/google/firebase/firestore/core/OnlineState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/SyncEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->c:Ljava/util/Set;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->d:Lcom/google/firebase/firestore/core/OnlineState;

    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->a:Lcom/google/firebase/firestore/core/SyncEngine;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/core/SyncEngine;->setCallback(Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/EventListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)I
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->getQuery()Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->REQUIRE_WATCH_CONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->a(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/firebase/firestore/core/EventManager;->d:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/QueryListener;->onOnlineStateChanged(Lcom/google/firebase/firestore/core/OnlineState;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->b(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->b(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/core/QueryListener;->onViewSnapshot(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->a()V

    :cond_3
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->a:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->listenToRemoteStore(Lcom/google/firebase/firestore/core/Query;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->a:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p1, v0, v6}, Lcom/google/firebase/firestore/core/SyncEngine;->listen(Lcom/google/firebase/firestore/core/Query;Z)I

    move-result p1

    invoke-static {v2, p1}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->e(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;I)I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->a:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p1, v0, v4}, Lcom/google/firebase/firestore/core/SyncEngine;->listen(Lcom/google/firebase/firestore/core/Query;Z)I

    move-result p1

    invoke-static {v2, p1}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->e(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;I)I

    :goto_1
    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->d(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)I

    move-result p1

    return p1
.end method

.method public addSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/google/firebase/firestore/EventListener;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 4

    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->d:Lcom/google/firebase/firestore/core/OnlineState;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->a(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/QueryListener;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/core/QueryListener;->onOnlineStateChanged(Lcom/google/firebase/firestore/core/OnlineState;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->a()V

    :cond_3
    return-void
.end method

.method public onError(Lcom/google/firebase/firestore/core/Query;Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->a(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/QueryListener;

    invoke-static {p2}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/core/QueryListener;->onError(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewSnapshots(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getQuery()Lcom/google/firebase/firestore/core/Query;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->a(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/QueryListener;

    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/core/QueryListener;->onViewSnapshot(Lcom/google/firebase/firestore/core/ViewSnapshot;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->c(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;Lcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/EventManager;->a()V

    :cond_4
    return-void
.end method

.method public removeQueryListener(Lcom/google/firebase/firestore/core/QueryListener;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->getQuery()Lcom/google/firebase/firestore/core/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;

    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->a(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->a(Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/EventManager$QueryListenersInfo;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryListener;->listensToRemoteStore()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    :cond_3
    :goto_1
    sget-object p1, Lcom/google/firebase/firestore/core/EventManager$1;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->a:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->n(Lcom/google/firebase/firestore/core/Query;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->a:Lcom/google/firebase/firestore/core/SyncEngine;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->m(Lcom/google/firebase/firestore/core/Query;Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/firestore/core/EventManager;->a:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->m(Lcom/google/firebase/firestore/core/Query;Z)V

    :goto_2
    return-void
.end method

.method public removeSnapshotsInSyncListener(Lcom/google/firebase/firestore/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/EventListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/EventManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public abstract Lcom/google/firebase/firestore/core/ComponentProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

.field private b:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

.field private c:Lcom/google/firebase/firestore/local/Persistence;

.field private d:Lcom/google/firebase/firestore/local/LocalStore;

.field private e:Lcom/google/firebase/firestore/core/SyncEngine;

.field private f:Lcom/google/firebase/firestore/remote/RemoteStore;

.field private g:Lcom/google/firebase/firestore/core/EventManager;

.field private h:Lcom/google/firebase/firestore/local/IndexBackfiller;

.field private i:Lcom/google/firebase/firestore/local/Scheduler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->b:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->a:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    return-void
.end method

.method public static defaultFactory(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/core/ComponentProvider;
    .locals 1
    .param p0    # Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->isPersistenceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/core/SQLiteComponentProvider;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/SQLiteComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/core/MemoryComponentProvider;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/EventManager;
.end method

.method protected abstract b(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;
.end method

.method protected abstract c(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;
.end method

.method protected abstract d(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/LocalStore;
.end method

.method protected abstract e(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;
.end method

.method protected abstract f(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteStore;
.end method

.method protected abstract g(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/SyncEngine;
.end method

.method public getDatastore()Lcom/google/firebase/firestore/remote/Datastore;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->b:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getDatastore()Lcom/google/firebase/firestore/remote/Datastore;

    move-result-object v0

    return-object v0
.end method

.method public getEventManager()Lcom/google/firebase/firestore/core/EventManager;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->g:Lcom/google/firebase/firestore/core/EventManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/EventManager;

    return-object v0
.end method

.method public getGarbageCollectionScheduler()Lcom/google/firebase/firestore/local/Scheduler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->i:Lcom/google/firebase/firestore/local/Scheduler;

    return-object v0
.end method

.method public getIndexBackfiller()Lcom/google/firebase/firestore/local/IndexBackfiller;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->h:Lcom/google/firebase/firestore/local/IndexBackfiller;

    return-object v0
.end method

.method public getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->d:Lcom/google/firebase/firestore/local/LocalStore;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/LocalStore;

    return-object v0
.end method

.method public getPersistence()Lcom/google/firebase/firestore/local/Persistence;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->c:Lcom/google/firebase/firestore/local/Persistence;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/Persistence;

    return-object v0
.end method

.method public getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->b:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteStore()Lcom/google/firebase/firestore/remote/RemoteStore;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->f:Lcom/google/firebase/firestore/remote/RemoteStore;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/RemoteStore;

    return-object v0
.end method

.method public getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->e:Lcom/google/firebase/firestore/core/SyncEngine;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssertNonNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/SyncEngine;

    return-object v0
.end method

.method protected h()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->b:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->getConnectivityMonitor()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->b:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;->initialize(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->e(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->c:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->start()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->d(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->d:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->f(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->f:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->g(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->e:Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->a(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/EventManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->g:Lcom/google/firebase/firestore/core/EventManager;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->d:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalStore;->start()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->f:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->start()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->b(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->i:Lcom/google/firebase/firestore/local/Scheduler;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->c(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->h:Lcom/google/firebase/firestore/local/IndexBackfiller;

    return-void
.end method

.method public setRemoteProvider(Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->f:Lcom/google/firebase/firestore/remote/RemoteStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "cannot set remoteProvider after initialize"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->b:Lcom/google/firebase/firestore/remote/RemoteComponenetProvider;

    return-void
.end method

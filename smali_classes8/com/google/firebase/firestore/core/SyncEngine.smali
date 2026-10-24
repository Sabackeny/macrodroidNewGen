.class public Lcom/google/firebase/firestore/core/SyncEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;,
        Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "SyncEngine"


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/LocalStore;

.field private final b:Lcom/google/firebase/firestore/remote/RemoteStore;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Lcom/google/firebase/firestore/core/TargetIdGenerator;

.field private m:Lcom/google/firebase/firestore/auth/User;

.field private n:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/auth/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    iput p4, p0, Lcom/google/firebase/firestore/core/SyncEngine;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->h:Ljava/util/Map;

    new-instance p1, Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-direct {p1}, Lcom/google/firebase/firestore/local/ReferenceSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->j:Ljava/util/Map;

    invoke-static {}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->forSyncEngine()Lcom/google/firebase/firestore/core/TargetIdGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->l:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->m:Lcom/google/firebase/firestore/auth/User;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->k:Ljava/util/Map;

    return-void
.end method

.method private a(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->m:Lcom/google/firebase/firestore/auth/User;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->m:Lcom/google/firebase/firestore/auth/User;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->n:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Trying to call %s before setting callback"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/QueryView;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/QueryView;->c()Lcom/google/firebase/firestore/core/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/View$DocumentChanges;->needsRefill()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/QueryView;->a()Lcom/google/firebase/firestore/core/Query;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lcom/google/firebase/firestore/local/LocalStore;->executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/local/QueryResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/QueryView;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/remote/TargetChange;

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetMismatches()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/QueryView;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/QueryView;->c()Lcom/google/firebase/firestore/core/View;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v7}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;Z)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getLimboChanges()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/QueryView;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/firestore/core/SyncEngine;->p(Ljava/util/List;I)V

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/QueryView;->b()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/local/LocalViewChanges;->fromViewSnapshot(ILcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/local/LocalViewChanges;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->n:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;->onViewSnapshots(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/LocalStore;->notifyLocalViewChanges(Ljava/util/List;)V

    return-void
.end method

.method private d(Lio/grpc/Status;)Z
    .locals 3

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private f(Lcom/google/firebase/firestore/core/Query;ILcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/LocalStore;->executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Query;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/QueryView;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/QueryView;->c()Lcom/google/firebase/firestore/core/View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/View;->getSyncState()Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    move-result-object v2

    :cond_0
    sget-object v3, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-ne v2, v3, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v4, p3}, Lcom/google/firebase/firestore/remote/TargetChange;->createSynthesizedTargetChangeForCurrentChange(ZLcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/remote/TargetChange;

    move-result-object p3

    new-instance v2, Lcom/google/firebase/firestore/core/View;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/QueryResult;->getRemoteKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/firebase/firestore/core/View;-><init>(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/QueryResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ViewChange;->getLimboChanges()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->p(Ljava/util/List;I)V

    new-instance v0, Lcom/google/firebase/firestore/core/QueryView;

    invoke-direct {v0, p1, p2, v2}, Lcom/google/firebase/firestore/core/QueryView;-><init>(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/firestore/core/View;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p1

    return-object p1
.end method

.method private varargs g(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->d(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s: %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Firestore"

    invoke-static {p1, p3, v0}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h(ILio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->m:Lcom/google/firebase/firestore/auth/User;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lio/grpc/Status;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->l:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId()I

    move-result v4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;

    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    new-instance v8, Lcom/google/firebase/firestore/local/TargetData;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    invoke-virtual {v0, v8}, Lcom/google/firebase/firestore/remote/RemoteStore;->listen(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(ILio/grpc/Status;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->n:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    invoke-interface {v2, v1, p2}, Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;->onError(Lcom/google/firebase/firestore/core/Query;Lio/grpc/Status;)V

    const-string v2, "Listen for %s failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, p2, v2, v3}, Lcom/google/firebase/firestore/core/SyncEngine;->g(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->k(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private k(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/RemoteStore;->stopListening(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->i()V

    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private o(Lcom/google/firebase/firestore/core/LimboDocumentChange;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/SyncEngine;->o:Ljava/lang/String;

    const-string v1, "New document in limbo: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->i()V

    :cond_0
    return-void
.end method

.method private p(Ljava/util/List;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v3, Lcom/google/firebase/firestore/core/SyncEngine$1;->a:[I

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getType()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/google/firebase/firestore/core/SyncEngine;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "Document no longer in limbo: %s"

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v3, v2, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReference(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->k(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getType()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Unknown limbo change type: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReference(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->o(Lcom/google/firebase/firestore/core/LimboDocumentChange;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getActiveLimboDocumentResolutions()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->g:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getEnqueuedLimboDocumentResolutions()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->f:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->a(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    invoke-static {v0}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->c(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Query;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/QueryView;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/QueryView;->c()Lcom/google/firebase/firestore/core/View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/View;->d()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->unionWith(Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public handleCredentialChange(Lcom/google/firebase/firestore/auth/User;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->m:Lcom/google/firebase/firestore/auth/User;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/auth/User;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->m:Lcom/google/firebase/firestore/auth/User;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->e()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->handleUserChange(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->c(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleCredentialChange()V

    return-void
.end method

.method public handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 6

    const-string v0, "handleOnlineStateChange"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/QueryView;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/QueryView;->c()Lcom/google/firebase/firestore/core/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/core/View;->applyOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/ViewChange;->getLimboChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/ViewChange;->getSnapshot()Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->n:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;->onViewSnapshots(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->n:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;->handleOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public handleRejectedListen(ILio/grpc/Status;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->c(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/firestore/core/SyncEngine;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/core/SyncEngine;->i()V

    sget-object v2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-static {v0, v2}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteEvent;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/remote/RemoteEvent;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->releaseTarget(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->j(ILio/grpc/Status;)V

    :goto_1
    return-void
.end method

.method public handleRejectedWrite(ILio/grpc/Status;)V
    .locals 4

    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->rejectBatch(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->getMinKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Write failed at %s"

    invoke-direct {p0, p2, v1, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->g(Lio/grpc/Status;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->h(ILio/grpc/Status;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->l(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->c(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    return-void
.end method

.method public handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/remote/TargetChange;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/SyncEngine;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v6, "Limbo resolution for single document contains multiple changes."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->b(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->a(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Z

    move-result v1

    const-string v2, "Received change for limbo target document without add."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->a(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;)Z

    move-result v1

    const-string v3, "Received remove for limbo target document without add."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;->b(Lcom/google/firebase/firestore/core/SyncEngine$LimboResolution;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->applyRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->c(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    return-void
.end method

.method public handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->h(ILio/grpc/Status;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->l(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->c(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    return-void
.end method

.method public listen(Lcom/google/firebase/firestore/core/Query;Z)I
    .locals 4

    const/4 v0, 0x1

    const-string v1, "listen"

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/SyncEngine;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const-string v2, "We already listen to query: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/core/SyncEngine;->f(Lcom/google/firebase/firestore/core/Query;ILcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/core/ViewSnapshot;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->n:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;->onViewSnapshots(Ljava/util/List;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->listen(Lcom/google/firebase/firestore/local/TargetData;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result p1

    return p1
.end method

.method public listenToRemoteStore(Lcom/google/firebase/firestore/core/Query;)V
    .locals 4

    const-string v0, "listenToRemoteStore"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "This is the first listen to query: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->listen(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method public loadBundle(Lcom/google/firebase/firestore/bundle/BundleReader;Lcom/google/firebase/firestore/LoadBundleTask;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Exception while closing bundle"

    const-string v3, "SyncEngine"

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->getBundleMetadata()Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v5, v4}, Lcom/google/firebase/firestore/local/LocalStore;->hasNewerBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->forSuccess(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/LoadBundleTask;->setResult(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v3, v2, p2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->forInitial(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/LoadBundleTask;->updateProgress(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    new-instance v5, Lcom/google/firebase/firestore/bundle/BundleLoader;

    iget-object v6, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-direct {v5, v6, v4}, Lcom/google/firebase/firestore/bundle/BundleLoader;-><init>(Lcom/google/firebase/firestore/bundle/BundleCallback;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->getNextElement()Lcom/google/firebase/firestore/bundle/BundleElement;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->getBytesRead()J

    move-result-wide v9

    sub-long v6, v9, v6

    invoke-virtual {v5, v8, v6, v7}, Lcom/google/firebase/firestore/bundle/BundleLoader;->addElement(Lcom/google/firebase/firestore/bundle/BundleElement;J)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v6}, Lcom/google/firebase/firestore/LoadBundleTask;->updateProgress(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V

    :cond_1
    move-wide v6, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/firebase/firestore/bundle/BundleLoader;->applyChanges()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/firestore/core/SyncEngine;->c(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    iget-object v5, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v5, v4}, Lcom/google/firebase/firestore/local/LocalStore;->saveBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    invoke-static {v4}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->forSuccess(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/LoadBundleTask;->setResult(Lcom/google/firebase/firestore/LoadBundleTaskProgress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v3, v2, p2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v5, "Firestore"

    const-string v6, "Loading bundle failed : %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v6, "Bundle failed to load"

    sget-object v7, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/LoadBundleTask;->setException(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {v3, v2, p2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :goto_4
    :try_start_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    throw p2
.end method

.method m(Lcom/google/firebase/firestore/core/Query;Z)V
    .locals 4

    const-string v0, "stopListening"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/QueryView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/QueryView;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->releaseTarget(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->stopListening(I)V

    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/SyncEngine;->j(ILio/grpc/Status;)V

    :cond_2
    return-void
.end method

.method n(Lcom/google/firebase/firestore/core/Query;)V
    .locals 4

    const-string v0, "stopListeningToRemoteStore"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/QueryView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/QueryView;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->stopListening(I)V

    :cond_1
    return-void
.end method

.method public registerPendingWritesTask(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/SyncEngine;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/LocalStore;->getHighestUnacknowledgedBatchId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/AggregateField;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->n:Lcom/google/firebase/firestore/core/SyncEngine$SyncEngineCallback;

    return-void
.end method

.method public transaction(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/TransactionOptions;",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/Transaction;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/core/TransactionRunner;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/firebase/firestore/core/TransactionRunner;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/TransactionOptions;Lcom/google/firebase/firestore/util/Function;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TransactionRunner;->run()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public writeMutations(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeMutations"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/SyncEngine;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/SyncEngine;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->writeLocally(Ljava/util/List;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getBatchId()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->a(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->getDocuments()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/core/SyncEngine;->c(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/core/SyncEngine;->b:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    return-void
.end method

.class public final Lcom/google/firebase/firestore/remote/RemoteStore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/DatabaseId;

.field private final b:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

.field private final c:Lcom/google/firebase/firestore/local/LocalStore;

.field private final d:Lcom/google/firebase/firestore/remote/Datastore;

.field private final e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

.field private h:Z

.field private final i:Lcom/google/firebase/firestore/remote/WatchStream;

.field private final j:Lcom/google/firebase/firestore/remote/WriteStream;

.field private k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

.field private final l:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->h:Z

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->b:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->c:Lcom/google/firebase/firestore/local/LocalStore;

    iput-object p4, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->d:Lcom/google/firebase/firestore/remote/Datastore;

    iput-object p6, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    new-instance p1, Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/firebase/firestore/remote/x;

    invoke-direct {p3, p2}, Lcom/google/firebase/firestore/remote/x;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;)V

    invoke-direct {p1, p5, p3}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteStore$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/RemoteStore$1;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/Datastore;->d(Lcom/google/firebase/firestore/remote/WatchStream$Callback;)Lcom/google/firebase/firestore/remote/WatchStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteStore$2;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/RemoteStore$2;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    invoke-virtual {p4, p1}, Lcom/google/firebase/firestore/remote/Datastore;->e(Lcom/google/firebase/firestore/remote/WriteStream$Callback;)Lcom/google/firebase/firestore/remote/WriteStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    new-instance p1, Lcom/google/firebase/firestore/remote/y;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/firestore/remote/y;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    invoke-interface {p6, p1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->addCallback(Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method private A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->k(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->unwatchTarget(I)V

    return-void
.end method

.method private B(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->k(I)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/TargetData;->withExpectedCount(Ljava/lang/Integer;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->watchQuery(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method private C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->C()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->a:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->start()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->e()V

    return-void
.end method

.method private F()V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->D()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->v(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->w(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->p()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->n(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/firestore/remote/RemoteStore;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->o(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/remote/RemoteStore;)Lcom/google/firebase/firestore/remote/WriteStream;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->t()V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->u(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/firestore/remote/RemoteStore;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->s(Lio/grpc/Status;)V

    return-void
.end method

.method private j(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->w(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->stop()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->stop()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->l()V

    return-void
.end method

.method private n(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/Status;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteStore;->x(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleDocumentChange(Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleExistenceFilter(Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;)V

    goto :goto_2

    :cond_4
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleTargetChange(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V

    :goto_2
    sget-object p2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->c:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalStore;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->y(Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private o(Lio/grpc/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->l()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->d(Lio/grpc/Status;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->E()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/TargetData;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteStore;->B(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(Lio/grpc/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentWriteError(Lio/grpc/Status;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->inhibitBackoff()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->b:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRejectedWrite(ILio/grpc/Status;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    :cond_0
    return-void
.end method

.method private r(Lio/grpc/Status;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v2

    xor-int/2addr v2, v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lio/grpc/Status;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WriteStream;->s()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/util/Util;->toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object p1, v4, v1

    const-string p1, "RemoteStore"

    invoke-static {p1, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    sget-object v0, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/WriteStream;->u(Lcom/google/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->c:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    :cond_0
    return-void
.end method

.method private s(Lio/grpc/Status;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->q(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->r(Lio/grpc/Status;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->F()V

    :cond_3
    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->c:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->s()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/WriteStream;->w(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->s()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->create(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->b:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    return-void
.end method

.method private synthetic v(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->c()Lcom/google/firebase/firestore/core/OnlineState;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->c()Lcom/google/firebase/firestore/core/OnlineState;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->z()V

    return-void
.end method

.method private synthetic w(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/z;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/remote/z;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method private x(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/Status;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Processing target error without a cause"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->m(I)V

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->b:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRejectedListen(ILio/grpc/Status;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private y(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 9

    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->k:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->createRemoteEvent(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/remote/RemoteEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    move-result-object v1

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

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/remote/TargetChange;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/local/TargetData;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetMismatches()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/TargetData;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/RemoteStore;->A(I)V

    new-instance v2, Lcom/google/firebase/firestore/local/TargetData;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteStore;->B(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->b:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    return-void
.end method

.method private z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->h:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->m()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->inhibitBackoff()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->inhibitBackoff()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    return-void
.end method


# virtual methods
.method public canUseNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->h:Z

    return v0
.end method

.method public createTransaction()Lcom/google/firebase/firestore/core/Transaction;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/Transaction;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->d:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/Transaction;-><init>(Lcom/google/firebase/firestore/remote/Datastore;)V

    return-object v0
.end method

.method public disableNetwork()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->h:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->m()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public enableNetwork()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->h:Z

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->c:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/LocalStore;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/WriteStream;->u(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->E()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    :cond_1
    return-void
.end method

.method public fillWritePipeline()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->c:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->getNextMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->j:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->n()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->j(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->F()V

    :cond_3
    return-void
.end method

.method public getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->b:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public getTargetDataForTarget(I)Lcom/google/firebase/firestore/local/TargetData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    return-object p1
.end method

.method public handleCredentialChange()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->z()V

    :cond_0
    return-void
.end method

.method public listen(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->E()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->B(Lcom/google/firebase/firestore/local/TargetData;)V

    :cond_2
    :goto_0
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

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->d:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/remote/Datastore;->runAggregateQuery(Lcom/google/firebase/firestore/core/Query;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Failed to get result from server."

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->e:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    invoke-interface {v1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->shutdown()V

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->h:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->m()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->d:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Datastore;->h()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    return-void
.end method

.method public stopListening(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/TargetData;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "stopListening called on target no currently watched: %d"

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->A(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->i:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/AbstractStream;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->g:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->i(Lcom/google/firebase/firestore/core/OnlineState;)V

    :cond_3
    :goto_1
    return-void
.end method

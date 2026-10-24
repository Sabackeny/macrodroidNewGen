.class public final Lcom/google/firebase/firestore/local/MemoryPersistence;
.super Lcom/google/firebase/firestore/local/Persistence;


# instance fields
.field private final b:Lcom/google/firebase/firestore/local/MemoryGlobalsCache;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/firebase/firestore/local/MemoryIndexManager;

.field private final f:Lcom/google/firebase/firestore/local/MemoryTargetCache;

.field private final g:Lcom/google/firebase/firestore/local/MemoryBundleCache;

.field private final h:Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

.field private i:Lcom/google/firebase/firestore/local/ReferenceDelegate;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/Persistence;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryGlobalsCache;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->b:Lcom/google/firebase/firestore/local/MemoryGlobalsCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryIndexManager;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryIndexManager;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->e:Lcom/google/firebase/firestore/local/MemoryIndexManager;

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryTargetCache;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/MemoryTargetCache;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->f:Lcom/google/firebase/firestore/local/MemoryTargetCache;

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryBundleCache;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryBundleCache;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->g:Lcom/google/firebase/firestore/local/MemoryBundleCache;

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->h:Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->d:Ljava/util/Map;

    return-void
.end method

.method public static createEagerGcMemoryPersistence()Lcom/google/firebase/firestore/local/MemoryPersistence;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/MemoryEagerReferenceDelegate;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->o(Lcom/google/firebase/firestore/local/ReferenceDelegate;)V

    return-object v0
.end method

.method public static createLruGcMemoryPersistence(Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)Lcom/google/firebase/firestore/local/MemoryPersistence;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->o(Lcom/google/firebase/firestore/local/ReferenceDelegate;)V

    return-object v0
.end method

.method private o(Lcom/google/firebase/firestore/local/ReferenceDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->i:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/local/BundleCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->g:Lcom/google/firebase/firestore/local/MemoryBundleCache;

    return-object v0
.end method

.method b(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryDocumentOverlayCache;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method c()Lcom/google/firebase/firestore/local/GlobalsCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->b:Lcom/google/firebase/firestore/local/MemoryGlobalsCache;

    return-object v0
.end method

.method bridge synthetic d(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->k(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/MemoryIndexManager;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/MutationQueue;
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/local/MemoryMutationQueue;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/firebase/firestore/local/MemoryMutationQueue;

    invoke-direct {p2, p0, p1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;-><init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/auth/User;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method f()Lcom/google/firebase/firestore/local/OverlayMigrationManager;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryOverlayMigrationManager;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryOverlayMigrationManager;-><init>()V

    return-object v0
.end method

.method bridge synthetic g()Lcom/google/firebase/firestore/local/RemoteDocumentCache;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->m()Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->i:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    return-object v0
.end method

.method bridge synthetic h()Lcom/google/firebase/firestore/local/TargetCache;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->n()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    return-object v0
.end method

.method i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->i:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->c()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->i:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->i:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->b()V

    throw p1
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->j:Z

    return v0
.end method

.method j(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->i:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->c()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->i:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->i:Lcom/google/firebase/firestore/local/ReferenceDelegate;

    invoke-interface {p2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->b()V

    throw p1
.end method

.method k(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/MemoryIndexManager;
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->e:Lcom/google/firebase/firestore/local/MemoryIndexManager;

    return-object p1
.end method

.method l()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->h:Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    return-object v0
.end method

.method n()Lcom/google/firebase/firestore/local/MemoryTargetCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->f:Lcom/google/firebase/firestore/local/MemoryTargetCache;

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->j:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->j:Z

    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/MemoryPersistence;->j:Z

    return-void
.end method

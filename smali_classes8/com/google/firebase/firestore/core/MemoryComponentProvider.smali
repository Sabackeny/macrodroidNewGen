.class public Lcom/google/firebase/firestore/core/MemoryComponentProvider;
.super Lcom/google/firebase/firestore/core/ComponentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/ComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    return-void
.end method

.method private i(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/MemoryCacheSettings;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSettings()Lcom/google/firebase/firestore/LocalCacheSettings;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/MemoryCacheSettings;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/MemoryCacheSettings;->getGarbageCollectorSettings()Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/MemoryLruGcSettings;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/EventManager;
    .locals 1

    new-instance p1, Lcom/google/firebase/firestore/core/EventManager;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getSyncEngine()Lcom/google/firebase/firestore/core/SyncEngine;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/core/EventManager;-><init>(Lcom/google/firebase/firestore/core/SyncEngine;)V

    return-object p1
.end method

.method protected b(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/LocalStore;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/QueryEngine;

    invoke-direct {v2}, Lcom/google/firebase/firestore/local/QueryEngine;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->initialUser:Lcom/google/firebase/firestore/auth/User;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/LocalStore;-><init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/local/QueryEngine;Lcom/google/firebase/firestore/auth/User;)V

    return-object v0
.end method

.method protected e(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->a:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;->i(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/local/LocalSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->a:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSizeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->WithCacheSizeBytes(J)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->createLruGcMemoryPersistence(Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)Lcom/google/firebase/firestore/local/MemoryPersistence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/MemoryPersistence;->createEagerGcMemoryPersistence()Lcom/google/firebase/firestore/local/MemoryPersistence;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/remote/RemoteStore;
    .locals 8

    new-instance v7, Lcom/google/firebase/firestore/remote/RemoteStore;

    iget-object v0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/core/MemoryComponentProvider$RemoteStoreCallback;-><init>(Lcom/google/firebase/firestore/core/MemoryComponentProvider;Lcom/google/firebase/firestore/core/MemoryComponentProvider$1;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getDatastore()Lcom/google/firebase/firestore/remote/Datastore;

    move-result-object v4

    iget-object v5, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->h()Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/RemoteStore;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V

    return-object v7
.end method

.method protected g(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/core/SyncEngine;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/core/SyncEngine;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteStore()Lcom/google/firebase/firestore/remote/RemoteStore;

    move-result-object v2

    iget-object v3, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->initialUser:Lcom/google/firebase/firestore/auth/User;

    iget p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->maxConcurrentLimboResolutions:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/core/SyncEngine;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/auth/User;I)V

    return-object v0
.end method

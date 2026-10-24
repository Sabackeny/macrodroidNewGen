.class public Lcom/google/firebase/firestore/core/SQLiteComponentProvider;
.super Lcom/google/firebase/firestore/core/MemoryComponentProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/MemoryComponentProvider;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Scheduler;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/LruDelegate;->getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;

    move-result-object v0

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->newScheduler(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/IndexBackfiller;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/local/IndexBackfiller;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getPersistence()Lcom/google/firebase/firestore/local/Persistence;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getLocalStore()Lcom/google/firebase/firestore/local/LocalStore;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/firestore/local/IndexBackfiller;-><init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V

    return-object v0
.end method

.method protected e(Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;)Lcom/google/firebase/firestore/local/Persistence;
    .locals 7

    new-instance v4, Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ComponentProvider;->getRemoteSerializer()Lcom/google/firebase/firestore/remote/RemoteSerializer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/firebase/firestore/local/LocalSerializer;-><init>(Lcom/google/firebase/firestore/remote/RemoteSerializer;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/ComponentProvider;->a:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;->getCacheSizeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->WithCacheSizeBytes(J)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ComponentProvider$Configuration;->databaseInfo:Lcom/google/firebase/firestore/core/DatabaseInfo;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    return-object v6
.end method

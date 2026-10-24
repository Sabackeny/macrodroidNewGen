.class Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/local/ReferenceDelegate;
.implements Lcom/google/firebase/firestore/local/LruDelegate;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/MemoryPersistence;

.field private final b:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private final c:Ljava/util/Map;

.field private d:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private final e:Lcom/google/firebase/firestore/local/LruGarbageCollector;

.field private final f:Lcom/google/firebase/firestore/core/ListenSequence;

.field private g:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->c:Ljava/util/Map;

    new-instance p3, Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/MemoryPersistence;->n()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->l()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/google/firebase/firestore/core/ListenSequence;-><init>(J)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->f:Lcom/google/firebase/firestore/core/ListenSequence;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->g:J

    new-instance p1, Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector;-><init>(Lcom/google/firebase/firestore/local/LruDelegate;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->e:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    return-void
.end method

.method public static synthetic j([JLjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->l([JLjava/lang/Long;)V

    return-void
.end method

.method private k(Lcom/google/firebase/firestore/model/DocumentKey;J)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->m(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->d:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->n()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->i(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic l([JLjava/lang/Long;)V
    .locals 4

    const/4 p1, 0x0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method

.method private m(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/MemoryMutationQueue;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->k(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Committing a transaction without having started one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->g:J

    return-void
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->f:Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ListenSequence;->next()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->g:J

    return-void
.end method

.method public d(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->g:J

    return-wide v0
.end method

.method public f(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/TargetData;->withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->n()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->e(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method public forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->k(Lcom/google/firebase/firestore/model/DocumentKey;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->n()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->j(Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method public g(Lcom/google/firebase/firestore/local/ReferenceSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->d:Lcom/google/firebase/firestore/local/ReferenceSet;

    return-void
.end method

.method public getByteSize()J
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->n()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->k(Lcom/google/firebase/firestore/local/LocalSerializer;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->m()Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->g(Lcom/google/firebase/firestore/local/LocalSerializer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->l()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/MemoryMutationQueue;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/MemoryMutationQueue;->l(Lcom/google/firebase/firestore/local/LocalSerializer;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->e:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    return-object v0
.end method

.method public getSequenceNumberCount()J
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->n()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->m()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    new-instance v3, Lcom/google/firebase/firestore/local/e0;

    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/local/e0;-><init>([J)V

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public h(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOrphanedDocuments(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->m()Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->h()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/Document;

    invoke-interface {v3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-direct {p0, v3, p1, p2}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->k(Lcom/google/firebase/firestore/model/DocumentKey;J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->removeAll(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public removeTargets(JLandroid/util/SparseArray;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryPersistence;->n()Lcom/google/firebase/firestore/local/MemoryTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->n(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

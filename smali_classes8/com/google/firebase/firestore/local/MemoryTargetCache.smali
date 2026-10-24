.class final Lcom/google/firebase/firestore/local/MemoryTargetCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/local/TargetCache;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private c:I

.field private d:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private e:J

.field private final f:Lcom/google/firebase/firestore/local/MemoryPersistence;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/ReferenceSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->b:Lcom/google/firebase/firestore/local/ReferenceSet;

    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->d:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->e:J

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->f:Lcom/google/firebase/firestore/local/MemoryPersistence;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->b:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->f:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->i(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    return-object p1
.end method

.method public c(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->b:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->f:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {p2, v0}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->h(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->b:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->g(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->d:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-void
.end method

.method public g(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->c:I

    if-le v0, v1, :cond_0

    iput v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->c:I

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->e:J

    :cond_1
    return-void
.end method

.method public getHighestTargetId()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->c:I

    return v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->d:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method

.method public h(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->b:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->referencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->b:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result p1

    return p1
.end method

.method public j(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->a:Ljava/util/Map;

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

    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method k(Lcom/google/firebase/firestore/local/LocalSerializer;)J
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/TargetData;

    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/local/LocalSerializer;->k(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->e:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method n(JLandroid/util/SparseArray;)I
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/TargetData;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/TargetData;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/MemoryTargetCache;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public o(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryTargetCache;->b:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.class public Lcom/google/firebase/firestore/local/QueryEngine;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/firebase/firestore/local/LocalDocumentsView;

.field private b:Lcom/google/firebase/firestore/local/IndexManager;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->d:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->e:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->f:D

    return-void
.end method

.method private a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->a:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->h(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/firestore/model/Document;

    invoke-interface {p3}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private b(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/QueryContext;I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/QueryContext;->getDocumentReadCount()I

    move-result v3

    iget v4, p0, Lcom/google/firebase/firestore/local/QueryEngine;->e:I

    const-string v5, "QueryEngine"

    if-ge v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    invoke-static {v5, p1, p3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/QueryContext;->getDocumentReadCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v4, v7, v1

    aput-object v6, v7, v0

    const-string v0, "Query: %s, scans %s local documents and returns %s documents as results."

    invoke-static {v5, v0, v7}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/QueryContext;->getDocumentReadCount()I

    move-result p2

    int-to-double v3, p2

    iget-wide v6, p0, Lcom/google/firebase/firestore/local/QueryEngine;->f:D

    int-to-double p2, p3

    mul-double/2addr v6, p2

    cmpl-double p2, v3, v6

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->b:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/firebase/firestore/local/IndexManager;->createTargetIndexes(Lcom/google/firebase/firestore/core/Target;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    invoke-static {v5, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3

    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->a:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->i(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMaxEntry()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->getMinEntry()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->hasPendingWrites()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result p1

    if-lez p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method private f(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->matchesAllDocuments()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->b:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v2, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/core/Query;->limitToFirst(J)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/QueryEngine;->f(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->b:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    const-string v6, "index manager must return results for partial and full indexes."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->a:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v2

    iget-object v5, p0, Lcom/google/firebase/firestore/local/QueryEngine;->b:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v5, v0}, Lcom/google/firebase/firestore/local/IndexManager;->getMinOffset(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object v0

    invoke-direct {p0, p1, v2}, Lcom/google/firebase/firestore/local/QueryEngine;->b(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v5

    invoke-direct {p0, p1, v1, v2, v5}, Lcom/google/firebase/firestore/local/QueryEngine;->e(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/firestore/core/Query;->limitToFirst(J)Lcom/google/firebase/firestore/core/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/QueryEngine;->f(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v2, p1, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->matchesAllDocuments()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p3, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->a:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->b(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result p2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/local/QueryEngine;->e(Lcom/google/firebase/firestore/core/Query;ILcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    const-string p2, "QueryEngine"

    const-string v1, "Re-using previous result from %s to execute query: %s"

    invoke-static {p2, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p2, -0x1

    invoke-static {p3, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->createSuccessor(Lcom/google/firebase/firestore/model/SnapshotVersion;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/local/QueryEngine;->a(Ljava/lang/Iterable;Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/QueryEngine;->f(Lcom/google/firebase/firestore/core/Query;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/firestore/local/QueryEngine;->g(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/firebase/firestore/local/QueryContext;

    invoke-direct {p2}, Lcom/google/firebase/firestore/local/QueryContext;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/QueryEngine;->d(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/QueryContext;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/QueryEngine;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->c(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/local/QueryContext;I)V

    :cond_2
    return-object p3
.end method

.method public initialize(Lcom/google/firebase/firestore/local/LocalDocumentsView;Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->a:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/QueryEngine;->b:Lcom/google/firebase/firestore/local/IndexManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->c:Z

    return-void
.end method

.method public setIndexAutoCreationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/QueryEngine;->d:Z

    return-void
.end method

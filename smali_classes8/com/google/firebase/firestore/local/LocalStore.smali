.class public final Lcom/google/firebase/firestore/local/LocalStore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;,
        Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;
    }
.end annotation


# static fields
.field private static final o:J


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/Persistence;

.field private b:Lcom/google/firebase/firestore/local/GlobalsCache;

.field private c:Lcom/google/firebase/firestore/local/IndexManager;

.field private d:Lcom/google/firebase/firestore/local/MutationQueue;

.field private e:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

.field private final f:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

.field private g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

.field private final h:Lcom/google/firebase/firestore/local/QueryEngine;

.field private final i:Lcom/google/firebase/firestore/local/ReferenceSet;

.field private final j:Lcom/google/firebase/firestore/local/TargetCache;

.field private final k:Lcom/google/firebase/firestore/local/BundleCache;

.field private final l:Landroid/util/SparseArray;

.field private final m:Ljava/util/Map;

.field private final n:Lcom/google/firebase/firestore/core/TargetIdGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/local/LocalStore;->o:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/Persistence;Lcom/google/firebase/firestore/local/QueryEngine;Lcom/google/firebase/firestore/auth/User;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->h:Lcom/google/firebase/firestore/local/QueryEngine;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->c()Lcom/google/firebase/firestore/local/GlobalsCache;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->b:Lcom/google/firebase/firestore/local/GlobalsCache;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->h()Lcom/google/firebase/firestore/local/TargetCache;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->a()Lcom/google/firebase/firestore/local/BundleCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->k:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-interface {p2}, Lcom/google/firebase/firestore/local/TargetCache;->getHighestTargetId()I

    move-result p2

    invoke-static {p2}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->forTargetCache(I)Lcom/google/firebase/firestore/core/TargetIdGenerator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->n:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->g()Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->f:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    new-instance p2, Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-direct {p2}, Lcom/google/firebase/firestore/local/ReferenceSet;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->g(Lcom/google/firebase/firestore/local/ReferenceSet;)V

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/LocalStore;->v(Lcom/google/firebase/firestore/auth/User;)V

    return-void
.end method

.method private synthetic A(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->f(Landroid/util/SparseArray;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p1

    return-object p1
.end method

.method private synthetic B(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->getFieldIndexes()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex;->SEMANTIC_COMPARATOR:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/firebase/firestore/local/p;

    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/local/p;-><init>(Lcom/google/firebase/firestore/local/IndexManager;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/firebase/firestore/local/q;

    invoke-direct {v4, v2}, Lcom/google/firebase/firestore/local/q;-><init>(Lcom/google/firebase/firestore/local/IndexManager;)V

    invoke-static {v0, p1, v1, v3, v4}, Lcom/google/firebase/firestore/util/Util;->diffCollections(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->deleteAllFieldIndexes()V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->k:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/BundleCache;->getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p1

    return-object p1
.end method

.method private synthetic E(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->k:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/local/BundleCache;->getBundleMetadata(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic F(Ljava/util/List;)V
    .locals 8

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

    check-cast v2, Lcom/google/firebase/firestore/local/LocalViewChanges;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getTargetId()I

    move-result v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/LocalStore;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getAdded()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/firestore/local/ReferenceSet;->addReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/LocalViewChanges;->getRemoved()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v7}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->i(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v5, v4, v3}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferences(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/LocalViewChanges;->isFromCache()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/TargetData;

    if-eqz v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/local/TargetData;->withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/local/LocalStore;->Q(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v2, v4}, Lcom/google/firebase/firestore/local/TargetCache;->e(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic G(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->d(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Attempt to reject nonexistent batch!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1, v0}, Lcom/google/firebase/firestore/local/MutationQueue;->h(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/MutationQueue;->a()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->e:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->removeOverlaysForBatchId(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->o(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic H(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/local/TargetData;

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "Tried to release nonexistent target: %s"

    invoke-static {v3, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->i:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->removeReferencesForId(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->i(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->f(Lcom/google/firebase/firestore/local/TargetData;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->m:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic I(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->k:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/BundleCache;->saveBundleMetadata(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    return-void
.end method

.method private synthetic J(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/local/TargetCache;->e(Lcom/google/firebase/firestore/local/TargetData;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {p2, p3}, Lcom/google/firebase/firestore/local/TargetCache;->d(I)V

    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {p2, p4, p3}, Lcom/google/firebase/firestore/local/TargetCache;->c(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->k:Lcom/google/firebase/firestore/local/BundleCache;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/BundleCache;->saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;)V

    return-void
.end method

.method private synthetic K(Lcom/google/protobuf/ByteString;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->i(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/IndexManager;->start()V

    return-void
.end method

.method private synthetic M()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->start()V

    return-void
.end method

.method private synthetic N(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->f:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/local/OverlayedDocument;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/OverlayedDocument;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->extractTransformBaseValue(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/google/firebase/firestore/model/mutation/PatchMutation;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/ObjectValue;->getFieldMask()Lcom/google/firebase/firestore/model/mutation/FieldMask;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/google/firebase/firestore/model/mutation/Precondition;->exists(Z)Lcom/google/firebase/firestore/model/mutation/Precondition;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/google/firebase/firestore/model/mutation/PatchMutation;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;Lcom/google/firebase/firestore/model/mutation/Precondition;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v2, p3, v1, p2}, Lcom/google/firebase/firestore/local/MutationQueue;->f(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToLocalDocumentSet(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->e:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v1

    invoke-interface {v0, v1, p3}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->saveOverlays(ILjava/util/Map;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result p2

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsResult;->fromOverlayedDocuments(ILjava/util/Map;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    move-result-object p1

    return-object p1
.end method

.method private static O(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Target;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bundle__/docs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/core/Query;->atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p0

    return-object p0
.end method

.method private P(Ljava/util/Map;)Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->f:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v9

    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v10

    if-eq v9, v10, :cond_0

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->isNoDocument()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v9, v10}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v9

    if-gtz v9, :cond_3

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->hasPendingWrites()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v6

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    const/4 v7, 0x2

    aput-object v6, v9, v7

    const-string v6, "LocalStore"

    const-string v7, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v6, v7, v9}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_1
    sget-object v8, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v0

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "Cannot add a document when the remote version is zero"

    invoke-static {v8, v10, v9}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/firebase/firestore/local/LocalStore;->f:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/MutableDocument;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->d(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->f:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {p1, v3}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->removeAll(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v4, v0}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;-><init>(Ljava/util/Map;Ljava/util/Set;Lcom/google/firebase/firestore/local/LocalStore$1;)V

    return-object p1
.end method

.method private static Q(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/google/firebase/firestore/local/LocalStore;->o:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    :cond_3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p0

    :goto_0
    return v1
.end method

.method private R()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/y;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/y;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private S()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/j;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/j;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/LocalStore;I)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->G(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/LocalStore;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->H(I)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->F(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/LocalStore;->N(Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->L()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->E(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalStore;->z(Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->I(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/LocalStore;->J(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalStore;->y(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->w(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/LocalStore;Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->D(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/Target;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalStore;->x(Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/Target;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->M()V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->K(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->C()V

    return-void
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->A(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    move-result-object p0

    return-object p0
.end method

.method private s(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->f:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->a(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getDocVersions()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string v6, "docVersions should contain every doc in the write."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->applyToRemoteDocument(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/MutableDocument;->isValidDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->f:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getCommitVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->d(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/MutationQueue;->h(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    return-void
.end method

.method private t(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getMutationResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getMutationResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationResult;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationResult;->getTransformResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v(Lcom/google/firebase/firestore/auth/User;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/Persistence;->d(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->c:Lcom/google/firebase/firestore/local/IndexManager;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/firestore/local/Persistence;->e(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/MutationQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/Persistence;->b(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->e:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    new-instance v0, Lcom/google/firebase/firestore/local/LocalDocumentsView;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->f:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/firestore/local/LocalDocumentsView;-><init>(Lcom/google/firebase/firestore/local/RemoteDocumentCache;Lcom/google/firebase/firestore/local/MutationQueue;Lcom/google/firebase/firestore/local/DocumentOverlayCache;Lcom/google/firebase/firestore/local/IndexManager;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->f:Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->e(Lcom/google/firebase/firestore/local/IndexManager;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->h:Lcom/google/firebase/firestore/local/QueryEngine;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/QueryEngine;->initialize(Lcom/google/firebase/firestore/local/LocalDocumentsView;Lcom/google/firebase/firestore/local/IndexManager;)V

    return-void
.end method

.method private synthetic w(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/firebase/firestore/local/MutationQueue;->e(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->s(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/MutationQueue;->a()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->e:Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->getBatch()Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/DocumentOverlayCache;->removeOverlaysForBatchId(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->t(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->o(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x(Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/Target;)V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->n:Lcom/google/firebase/firestore/core/TargetIdGenerator;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId()I

    move-result v3

    iput v3, p1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->b:I

    new-instance v0, Lcom/google/firebase/firestore/local/TargetData;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->e()J

    move-result-wide v4

    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    iput-object v0, p1, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->a:Lcom/google/firebase/firestore/local/TargetData;

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/local/TargetCache;->g(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method private synthetic y(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 5

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/local/TargetCache;->d(I)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/firestore/local/TargetCache;->c(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->P(Ljava/util/Map;)Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->a(Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->b(Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->j(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic z(Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->e()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/remote/TargetChange;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/firestore/local/TargetData;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Lcom/google/firebase/firestore/local/TargetCache;->a(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    iget-object v9, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Lcom/google/firebase/firestore/local/TargetCache;->c(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V

    invoke-virtual {v8, v3, v4}, Lcom/google/firebase/firestore/local/TargetData;->withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetMismatches()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    sget-object v10, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v9, v6, v10}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/firebase/firestore/local/TargetData;->withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v9

    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8, v9, v5}, Lcom/google/firebase/firestore/local/LocalStore;->Q(Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/local/TargetData;Lcom/google/firebase/firestore/remote/TargetChange;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v5, v9}, Lcom/google/firebase/firestore/local/TargetCache;->e(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getDocumentUpdates()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getResolvedLimboDocuments()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/local/Persistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->a(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/LocalStore;->P(Ljava/util/Map;)Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->a(Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v3}, Lcom/google/firebase/firestore/local/TargetCache;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v4

    if-ltz v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    const-string v5, "Watch stream reverted to previous snapshot?? (%s < %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v0

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/local/TargetCache;->f(Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    :cond_8
    iget-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;->b(Lcom/google/firebase/firestore/local/LocalStore$DocumentChangeResult;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->j(Ljava/util/Map;Ljava/util/Set;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public acknowledgeBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/i;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object p1
.end method

.method public allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/TargetCache;->b(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;-><init>(Lcom/google/firebase/firestore/local/LocalStore$1;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v2, Lcom/google/firebase/firestore/local/k;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/local/k;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;Lcom/google/firebase/firestore/core/Target;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/firestore/local/Persistence;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->b:I

    iget-object v0, v0, Lcom/google/firebase/firestore/local/LocalStore$AllocateQueryHolder;->a:Lcom/google/firebase/firestore/local/TargetData;

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public applyBundledDocuments(Lcom/google/firebase/database/collection/ImmutableSortedMap;Ljava/lang/String;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/firebase/firestore/local/LocalStore;->O(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Target;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/local/s;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/local/TargetData;)V

    const-string p1, "Apply bundle documents"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object p1
.end method

.method public applyRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/RemoteEvent;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v2, Lcom/google/firebase/firestore/local/r;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/firestore/local/r;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/RemoteEvent;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/local/Persistence;->i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object p1
.end method

.method public collectGarbage(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/g;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/local/LruGarbageCollector;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    return-object p1
.end method

.method public configureFieldIndexes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/v;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/v;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V

    const-string p1, "Configure indexes"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteAllFieldIndexes()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/t;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/t;-><init>(Lcom/google/firebase/firestore/local/LocalStore;)V

    const-string v2, "Delete All Indexes"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/Persistence;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeQuery(Lcom/google/firebase/firestore/core/Query;Z)Lcom/google/firebase/firestore/local/QueryResult;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalStore;->u(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/firebase/firestore/local/TargetCache;->h(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/local/LocalStore;->h:Lcom/google/firebase/firestore/local/QueryEngine;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, p1, v1, v0}, Lcom/google/firebase/firestore/local/QueryEngine;->getDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/database/collection/ImmutableSortedSet;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/local/QueryResult;

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/firestore/local/QueryResult;-><init>(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object p2
.end method

.method public getHighestUnacknowledgedBatchId()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->g()I

    move-result v0

    return v0
.end method

.method public getIndexManagerForCurrentUser()Lcom/google/firebase/firestore/local/IndexManager;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->c:Lcom/google/firebase/firestore/local/IndexManager;

    return-object v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/TargetCache;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    return-object v0
.end method

.method public getLastStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDocumentsForCurrentUser()Lcom/google/firebase/firestore/local/LocalDocumentsView;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    return-object v0
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/x;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/x;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    return-object p1
.end method

.method public getNextMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/MutationQueue;->c(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteDocumentKeys(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/TargetCache;->h(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->b:Lcom/google/firebase/firestore/local/GlobalsCache;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/GlobalsCache;->getSessionsToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public handleUserChange(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/auth/User;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/MutationQueue;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/LocalStore;->v(Lcom/google/firebase/firestore/auth/User;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->R()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->S()V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->d:Lcom/google/firebase/firestore/local/MutationQueue;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/MutationQueue;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->d(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    return-object p1
.end method

.method public hasNewerBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/u;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    const-string p1, "Has newer bundle"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public notifyLocalViewChanges(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/local/LocalViewChanges;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/n;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/n;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public readDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->g:Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->c(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    return-object p1
.end method

.method public rejectBatch(I)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/m;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/m;-><init>(Lcom/google/firebase/firestore/local/LocalStore;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object p1
.end method

.method public releaseTarget(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/z;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/z;-><init>(Lcom/google/firebase/firestore/local/LocalStore;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveBundle(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/l;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/l;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/BundleMetadata;)V

    const-string p1, "Save bundle"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/bundle/NamedQuery;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/bundle/BundledQuery;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/LocalStore;->allocateTarget(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v7, Lcom/google/firebase/firestore/local/h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/h;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/bundle/NamedQuery;Lcom/google/firebase/firestore/local/TargetData;ILcom/google/firebase/database/collection/ImmutableSortedSet;)V

    const-string p1, "Saved named query"

    invoke-virtual {v0, p1, v7}, Lcom/google/firebase/firestore/local/Persistence;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIndexAutoCreationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->h:Lcom/google/firebase/firestore/local/QueryEngine;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/QueryEngine;->setIndexAutoCreationEnabled(Z)V

    return-void
.end method

.method public setLastStreamToken(Lcom/google/protobuf/ByteString;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v1, Lcom/google/firebase/firestore/local/w;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/w;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/protobuf/ByteString;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/Persistence;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionsToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->b:Lcom/google/firebase/firestore/local/GlobalsCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/GlobalsCache;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/Persistence;->f()Lcom/google/firebase/firestore/local/OverlayMigrationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/firestore/local/OverlayMigrationManager;->run()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->R()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LocalStore;->S()V

    return-void
.end method

.method u(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LocalStore;->j:Lcom/google/firebase/firestore/local/TargetCache;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/local/TargetCache;->b(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    return-object p1
.end method

.method public writeLocally(Ljava/util/List;)Lcom/google/firebase/firestore/local/LocalDocumentsResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/Mutation;",
            ">;)",
            "Lcom/google/firebase/firestore/local/LocalDocumentsResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LocalStore;->a:Lcom/google/firebase/firestore/local/Persistence;

    new-instance v3, Lcom/google/firebase/firestore/local/o;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/firebase/firestore/local/o;-><init>(Lcom/google/firebase/firestore/local/LocalStore;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/firestore/local/Persistence;->i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/LocalDocumentsResult;

    return-object p1
.end method

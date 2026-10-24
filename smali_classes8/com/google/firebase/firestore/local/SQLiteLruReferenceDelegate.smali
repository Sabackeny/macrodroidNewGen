.class Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/local/ReferenceDelegate;
.implements Lcom/google/firebase/firestore/local/LruDelegate;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private b:Lcom/google/firebase/firestore/core/ListenSequence;

.field private c:J

.field private final d:Lcom/google/firebase/firestore/local/LruGarbageCollector;

.field private e:Lcom/google/firebase/firestore/local/ReferenceSet;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->c:J

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    new-instance p1, Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/LruGarbageCollector;-><init>(Lcom/google/firebase/firestore/local/LruDelegate;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->d:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->n(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;[ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->p([ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->o(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private m(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->e:Lcom/google/firebase/firestore/local/ReferenceSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/ReferenceSet;->containsKey(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->q(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result p1

    return p1
.end method

.method private static synthetic n(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic o(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p([ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;Landroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/firebase/firestore/local/EncodedPath;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p4

    invoke-static {p4}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->m(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v2

    if-nez v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->r(Lcom/google/firebase/firestore/model/DocumentKey;)V

    :cond_0
    aput-object p4, p3, v0

    return-void
.end method

.method private q(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private r(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private t(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->t(Lcom/google/firebase/firestore/model/DocumentKey;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->c:J

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

    iput-wide v2, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->c:J

    return-void
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->c:J

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

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->b:Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ListenSequence;->next()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->c:J

    return-void
.end method

.method public d(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->t(Lcom/google/firebase/firestore/model/DocumentKey;)V

    return-void
.end method

.method public e()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->c:J

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

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->c:J

    return-wide v0
.end method

.method public f(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/TargetData;->withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->u()Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->e(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method public forEachOrphanedDocumentSequenceNumber(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/w0;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/local/w0;-><init>(Lcom/google/firebase/firestore/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method public forEachTarget(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->u()Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->o(Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method public g(Lcom/google/firebase/firestore/local/ReferenceSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->e:Lcom/google/firebase/firestore/local/ReferenceSet;

    return-void
.end method

.method public getByteSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGarbageCollector()Lcom/google/firebase/firestore/local/LruGarbageCollector;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->d:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    return-object v0
.end method

.method public getSequenceNumberCount()J
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->u()Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/local/y0;

    invoke-direct {v3}, Lcom/google/firebase/firestore/local/y0;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->t(Lcom/google/firebase/firestore/model/DocumentKey;)V

    return-void
.end method

.method public i(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->t(Lcom/google/firebase/firestore/model/DocumentKey;)V

    return-void
.end method

.method public removeOrphanedDocuments(J)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v0, [Lcom/google/firebase/firestore/model/ResourcePath;

    sget-object v4, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    :goto_0
    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v6, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v3, v5

    invoke-static {v7}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v7, v10, v0

    const/4 v6, 0x2

    aput-object v9, v10, v6

    invoke-virtual {v4, v10}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v4

    new-instance v6, Lcom/google/firebase/firestore/local/x0;

    invoke-direct {v6, p0, v1, v2, v3}, Lcom/google/firebase/firestore/local/x0;-><init>(Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;[ILjava/util/List;[Lcom/google/firebase/firestore/model/ResourcePath;)V

    invoke-virtual {v4, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    move-result v4

    if-ne v4, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->g()Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/local/RemoteDocumentCache;->removeAll(Ljava/util/Collection;)V

    aget p1, v1, v5

    return p1
.end method

.method public removeTargets(JLandroid/util/SparseArray;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->u()Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->w(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method s(J)V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/ListenSequence;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/core/ListenSequence;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->b:Lcom/google/firebase/firestore/core/ListenSequence;

    return-void
.end method

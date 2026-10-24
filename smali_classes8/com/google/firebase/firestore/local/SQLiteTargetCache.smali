.class final Lcom/google/firebase/firestore/local/SQLiteTargetCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/local/TargetCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;,
        Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final b:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private c:I

.field private d:J

.field private e:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private f:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/local/TargetData;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->c:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->d:J

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private B()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const-string v1, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v1, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->s(Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->t(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->v(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->u(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->r(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method

.method private n([B)Lcom/google/firebase/firestore/local/TargetData;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->parseFrom([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->e(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TargetData failed to parse: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic r(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->n([B)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic s(Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;->a:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;->a:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method private synthetic t(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->n([B)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/Target;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p2, Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;->a:Lcom/google/firebase/firestore/local/TargetData;

    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->x(I)V

    aget p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method private synthetic v(Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->d:J

    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->f:J

    return-void
.end method

.method private x(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->d(I)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->f:J

    return-void
.end method

.method private y(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Target;->getCanonicalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->k(Lcom/google/firebase/firestore/local/TargetData;)Lcom/google/firebase/firestore/proto/Target;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object p1, v7, v0

    const/4 p1, 0x6

    aput-object v3, v7, p1

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, p1, v7}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v4, v0, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->i(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCanonicalId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache$1;)V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/firestore/local/q2;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/firebase/firestore/local/q2;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    iget-object p1, v1, Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;->a:Lcom/google/firebase/firestore/local/TargetData;

    return-object p1
.end method

.method public c(Lcom/google/firebase/database/collection/ImmutableSortedSet;I)V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v4, v0, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/ReferenceDelegate;->h(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->y(Lcom/google/firebase/firestore/local/TargetData;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->A(Lcom/google/firebase/firestore/local/TargetData;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->B()V

    :cond_0
    return-void
.end method

.method public f(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->B()V

    return-void
.end method

.method public g(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->y(Lcom/google/firebase/firestore/local/TargetData;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->A(Lcom/google/firebase/firestore/local/TargetData;)Z

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->f:J

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->B()V

    return-void
.end method

.method public getHighestTargetId()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->c:I

    return v0
.end method

.method public getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->e:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method

.method public h(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache$1;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/local/o2;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/o2;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    iget-object p1, v0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;->a:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p1
.end method

.method public o(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/n2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/n2;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Lcom/google/firebase/firestore/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->d:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->f:J

    return-wide v0
.end method

.method w(JLandroid/util/SparseArray;)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {v2, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/firestore/local/m2;

    invoke-direct {p2, p0, p3, v1}, Lcom/google/firebase/firestore/local/m2;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Landroid/util/SparseArray;[I)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->B()V

    aget p1, v1, v0

    return p1
.end method

.method z()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/p2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/p2;-><init>(Lcom/google/firebase/firestore/local/SQLiteTargetCache;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->c(Lcom/google/firebase/firestore/util/Consumer;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Missing target_globals entry"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

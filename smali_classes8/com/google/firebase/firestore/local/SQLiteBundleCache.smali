.class Lcom/google/firebase/firestore/local/SQLiteBundleCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/local/BundleCache;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final b:Lcom/google/firebase/firestore/local/LocalSerializer;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->c(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/BundleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/SQLiteBundleCache;Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->d(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/NamedQuery;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v0, Lcom/google/firebase/Timestamp;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/bundle/BundleMetadata;-><init>(Ljava/lang/String;ILcom/google/firebase/firestore/model/SnapshotVersion;IJ)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method private synthetic d(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    :try_start_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/firestore/bundle/BundledQuery;->parseFrom([B)Lcom/google/firestore/bundle/BundledQuery;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/bundle/NamedQuery;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v5, Lcom/google/firebase/Timestamp;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {v5, v6, v7, p2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v4, v5}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    invoke-direct {v3, p1, v2, v4}, Lcom/google/firebase/firestore/bundle/NamedQuery;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/bundle/BundledQuery;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string p2, "NamedQuery failed to parse: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getBundleMetadata(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/BundleMetadata;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/f0;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/local/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    return-object p1
.end method

.method public getNamedQuery(Ljava/lang/String;)Lcom/google/firebase/firestore/bundle/NamedQuery;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/g0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/g0;-><init>(Lcom/google/firebase/firestore/local/SQLiteBundleCache;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    return-object p1
.end method

.method public saveBundleMetadata(Lcom/google/firebase/firestore/bundle/BundleMetadata;)V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getBundleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getSchemaVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x6

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

    const/4 v1, 0x5

    aput-object p1, v6, v1

    const-string p1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveNamedQuery(Lcom/google/firebase/firestore/bundle/NamedQuery;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeBundledQuery(Lcom/google/firebase/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/BundledQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const/4 p1, 0x3

    aput-object v0, v4, p1

    const-string p1, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, p1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

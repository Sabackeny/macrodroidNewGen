.class final Lcom/google/firebase/firestore/local/SQLiteIndexManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/local/IndexManager;


# static fields
.field private static final k:Ljava/lang/String; = "SQLiteIndexManager"

.field private static final l:[B


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final b:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Queue;

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->l:[B

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->e:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/google/firebase/firestore/local/q0;

    invoke-direct {v1}, Lcom/google/firebase/firestore/local/q0;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->j:J

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic A(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic B(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/google/firebase/firestore/index/IndexEntry;->create(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lcom/google/firebase/firestore/index/IndexEntry;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic C(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic D(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v4, Lcom/google/firebase/Timestamp;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v3, v4}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/local/EncodedPath;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->create(JLcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic E(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/firestore/admin/v1/Index;->parseFrom([B)Lcom/google/firestore/admin/v1/Index;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeFieldIndexSegments(Lcom/google/firestore/admin/v1/Index;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/model/FieldIndex;->INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    :goto_0
    invoke-static {v1, v2, p2, p1}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->H(Lcom/google/firebase/firestore/model/FieldIndex;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode index: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic F(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->i(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void
.end method

.method private synthetic G(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->k(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void
.end method

.method private H(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->i:I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->i:I

    iget-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->j:J

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getSequenceNumber()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->j:J

    return-void
.end method

.method private I(Lcom/google/firebase/firestore/model/Document;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->k:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Updating index entries for document \'%s\'"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/local/o0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/o0;-><init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;)V

    new-instance v1, Lcom/google/firebase/firestore/local/p0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/p0;-><init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;)V

    invoke-static {p2, p3, v0, v1}, Lcom/google/firebase/firestore/util/Util;->diffCollections(Ljava/util/SortedSet;Ljava/util/SortedSet;Lcom/google/firebase/firestore/util/Consumer;Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->B(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->D(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->E(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->z(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->C(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->A(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->F(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->G(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void
.end method

.method private i(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getArrayValue()[B

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getDirectionalValue()[B

    move-result-object p2

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    const/4 p2, 0x4

    aput-object p1, v4, p2

    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->m(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/Document;)[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firestore/v1/Value;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v4

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->o(Lcom/google/firestore/v1/Value;)[B

    move-result-object v3

    invoke-static {v4, v5, v3, v1}, Lcom/google/firebase/firestore/index/IndexEntry;->create(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lcom/google/firebase/firestore/index/IndexEntry;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result p2

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {p2, p1, v2, v1}, Lcom/google/firebase/firestore/index/IndexEntry;->create(ILcom/google/firebase/firestore/model/DocumentKey;[B[B)Lcom/google/firebase/firestore/index/IndexEntry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private k(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getArrayValue()[B

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/index/IndexEntry;->getDirectionalValue()[B

    move-result-object p2

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    const/4 p2, 0x4

    aput-object p1, v4, p2

    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    invoke-virtual {v0, p1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private l(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Bound;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->p(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/Document;)[B
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-direct {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/google/firebase/firestore/model/FieldIndex;)[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeFieldIndexSegments(Ljava/util/List;)Lcom/google/firestore/admin/v1/Index;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/google/firestore/v1/Value;)[B
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-direct {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private p(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-direct {v1}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->y(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/model/FieldPath;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->q(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firestore/v1/Value;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    invoke-virtual {v5, v2, v4}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->t(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firestore/v1/Value;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    new-instance v4, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-direct {v4}, Lcom/google/firebase/firestore/index/IndexByteEncoder;-><init>()V

    invoke-virtual {v3}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->seed([B)V

    sget-object v3, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->INSTANCE:Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/google/firebase/firestore/index/FirestoreIndexValueWriter;->writeIndexValue(Lcom/google/firestore/v1/Value;Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private r(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    div-int v0, p1, v0

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    array-length v3, p6

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, p1, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x2

    iget-object v7, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->c:Ljava/lang/String;

    aput-object v7, v1, v5

    add-int/lit8 v5, v4, 0x3

    if-eqz p3, :cond_2

    div-int v7, v3, v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firestore/v1/Value;

    invoke-direct {p0, v7}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->o(Lcom/google/firestore/v1/Value;)[B

    move-result-object v7

    goto :goto_3

    :cond_2
    sget-object v7, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->l:[B

    :goto_3
    aput-object v7, v1, v6

    add-int/lit8 v6, v4, 0x4

    rem-int v7, v3, v0

    aget-object v8, p4, v7

    aput-object v8, v1, v5

    add-int/lit8 v4, v4, 0x5

    aget-object v5, p5, v7

    aput-object v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    array-length p1, p6

    :goto_4
    if-ge v2, p1, :cond_4

    aget-object p2, p6, v2

    add-int/lit8 p3, v4, 0x1

    aput-object p2, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p3

    goto :goto_4

    :cond_4
    return-object v1
.end method

.method private s(Lcom/google/firebase/firestore/core/Target;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    move-object/from16 v6, p8

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    array-length v1, v4

    move-object v5, p6

    array-length v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND array_value = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND directional_value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UNION "

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT document_key, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE directional_value NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    const-string v3, ", "

    const-string v7, "?"

    invoke-static {v7, v0, v3}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object v7, v0

    :goto_2
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->r(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private t(Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/index/IndexByteEncoder;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/index/IndexByteEncoder;->getEncodedBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private u(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;
    .locals 7

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->c:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/t0;

    invoke-direct {v2, v0, p2, p1}, Lcom/google/firebase/firestore/local/t0;-><init>(Ljava/util/SortedSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    return-object v0
.end method

.method private v(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;
    .locals 5

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;-><init>(Lcom/google/firebase/firestore/core/Target;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->servedByIndex(Lcom/google/firebase/firestore/model/FieldIndex;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private w(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty index group when looking for least recent index offset."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->getOffset()Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p1

    return-object p1
.end method

.method private x(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    invoke-static {v1}, Lcom/google/firebase/firestore/util/LogicUtils;->getDnfTerms(Lcom/google/firebase/firestore/core/CompositeFilter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    new-instance v12, Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter;->getFilters()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private y(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/model/FieldPath;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    instance-of v1, v0, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic z(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->i:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object p1

    invoke-static {v0, v3, v4, p1}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->n(Lcom/google/firebase/firestore/model/FieldIndex;)[B

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object v4, v6, v2

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const-string v0, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    invoke-virtual {v3, v0, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->H(Lcom/google/firebase/firestore/model/FieldIndex;)V

    return-void
.end method

.method public addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Expected a collection path."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->e:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->a(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p1, v2, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v4, p1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public createTargetIndexes(Lcom/google/firebase/firestore/core/Target;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->x(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    if-ne v1, v2, :cond_0

    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/model/TargetIndexMatcher;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;-><init>(Lcom/google/firebase/firestore/core/Target;)V

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->buildTargetIndex()Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public deleteAllFieldIndexes()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DELETE FROM index_configuration"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "DELETE FROM index_entries"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "DELETE FROM index_state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public deleteFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "DELETE FROM index_configuration WHERE index_id = ?"

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "DELETE FROM index_entries WHERE index_id = ?"

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "DELETE FROM index_state WHERE index_id = ?"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getCollectionParents(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/local/r0;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/r0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    return-object v0
.end method

.method public getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;
    .locals 17

    move-object/from16 v9, p0

    const/4 v10, 0x1

    iget-boolean v0, v9, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->x(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Target;

    invoke-direct {v9, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->v(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/core/Target;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getArrayValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getNotInValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getLowerBound(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/core/Target;->getUpperBound(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/Bound;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->k:Ljava/lang/String;

    const-string v7, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v11

    aput-object v1, v8, v10

    const/4 v15, 0x2

    aput-object v3, v8, v15

    const/4 v15, 0x3

    aput-object v4, v8, v15

    const/4 v15, 0x4

    aput-object v5, v8, v15

    invoke-static {v6, v7, v8}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {v9, v0, v1, v4}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->l(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Bound;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ">="

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    const-string v4, ">"

    goto :goto_2

    :goto_3
    invoke-direct {v9, v0, v1, v5}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->l(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Bound;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<="

    :goto_4
    move-object v15, v4

    goto :goto_5

    :cond_4
    const-string v4, "<"

    goto :goto_4

    :goto_5
    invoke-direct {v9, v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->p(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/core/Target;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v2

    move-object/from16 v0, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->s(Lcom/google/firebase/firestore/core/Target;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v0, v0

    invoke-interface {v1, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UNION "

    invoke-static {v1, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY directional_value, document_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Target;->getKeyOrder()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "asc "

    goto :goto_6

    :cond_6
    const-string v1, "desc "

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    move v1, v10

    goto :goto_7

    :cond_8
    move v1, v11

    :goto_7
    const-string v2, "Cannot perform query with more than 999 bind elements"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/firebase/firestore/local/s0;

    invoke-direct {v2, v1}, Lcom/google/firebase/firestore/local/s0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    sget-object v0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->k:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v11

    const-string v2, "Index scan returned %s documents"

    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getFieldIndexes()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getIndexType(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/local/IndexManager$IndexType;
    .locals 5

    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->x(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/Target;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->v(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->NONE:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Target;->getSegmentCount()I

    move-result v3

    if-ge v4, v3, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    sget-object p1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->FULL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    if-ne v0, p1, :cond_3

    sget-object p1, Lcom/google/firebase/firestore/local/IndexManager$IndexType;->PARTIAL:Lcom/google/firebase/firestore/local/IndexManager$IndexType;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getMinOffset(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->x(Lcom/google/firebase/firestore/core/Target;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Target;

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->v(Lcom/google/firebase/firestore/core/Target;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->w(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p1

    return-object p1
.end method

.method public getMinOffset(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->w(Ljava/util/Collection;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    move-result-object p1

    return-object p1
.end method

.method public getNextCollectionGroupToUpdate()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public start()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/u0;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/local/u0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/v0;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/local/v0;-><init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    iput-boolean v3, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    return-void
.end method

.method public updateCollectionGroup(Ljava/lang/String;Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->j:J

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->j:J

    invoke-static {v5, v6, p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->create(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/FieldIndex;->getIndexId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v1

    const/4 v0, 0x1

    aput-object v4, v10, v0

    const/4 v0, 0x2

    aput-object v5, v10, v0

    const/4 v0, 0x3

    aput-object v6, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3, v0, v10}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->H(Lcom/google/firebase/firestore/model/FieldIndex;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public updateIndexEntries(Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->getFieldIndexes(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-direct {p0, v3, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->u(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->j(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    invoke-direct {p0, v4, v3, v2}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->I(Lcom/google/firebase/firestore/model/Document;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_0

    :cond_2
    return-void
.end method

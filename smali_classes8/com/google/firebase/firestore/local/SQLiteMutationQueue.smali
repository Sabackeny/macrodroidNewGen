.class final Lcom/google/firebase/firestore/local/SQLiteMutationQueue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/local/MutationQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final b:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private final c:Lcom/google/firebase/firestore/local/IndexManager;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/auth/User;->getUid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    sget-object p1, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->f:Lcom/google/protobuf/ByteString;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->c:Lcom/google/firebase/firestore/local/IndexManager;

    return-void
.end method

.method private synthetic A(Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->u(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic B(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic C(Landroid/database/Cursor;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->e:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->e:I

    return-void
.end method

.method private synthetic D(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->u(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic E(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic F(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->f:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private G()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v3, "SELECT uid FROM mutation_queues"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/local/h1;

    invoke-direct {v3, v1}, Lcom/google/firebase/firestore/local/h1;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->e:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/firestore/local/i1;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/local/i1;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->e:I

    return-void
.end method

.method private H()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    invoke-virtual {v0, v1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->B(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->F(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->A(Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;ILandroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->D(ILandroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->C(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->z(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->w(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->x(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->E(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/mutation/MutationBatch;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->y(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/mutation/MutationBatch;)I

    move-result p0

    return p0
.end method

.method private u(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    array-length v2, p2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-static {p2}, Lcom/google/firebase/firestore/proto/WriteBatch;->parseFrom([B)Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/LocalSerializer;->c(Lcom/google/firebase/firestore/proto/WriteBatch;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;

    invoke-direct {v2, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;-><init>([B)V

    :goto_0
    invoke-static {v2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->b(Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->d()I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, v1

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v0

    aput-object v5, v8, v1

    const/4 p2, 0x2

    aput-object v6, v8, p2

    const/4 p2, 0x3

    aput-object v7, v8, p2

    invoke-virtual {v4, v8}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->c(Lcom/google/firebase/firestore/util/Consumer;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue$BlobAccumulator;->e()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-static {p1}, Lcom/google/firebase/firestore/proto/WriteBatch;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->c(Lcom/google/firebase/firestore/proto/WriteBatch;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p2, "MutationBatch failed to parse: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic w(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->u(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic x(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->u(I[B)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic y(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/mutation/MutationBatch;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    move-result p0

    return p0
.end method

.method private static synthetic z(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->v()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v4, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/firestore/local/f1;

    invoke-direct {v4, v2}, Lcom/google/firebase/firestore/local/f1;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const v1, 0xf4240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    const-string v3, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->e()Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/firestore/local/c1;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/firebase/firestore/local/c1;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->c()I

    move-result p1

    if-le p1, v0, :cond_2

    new-instance p1, Lcom/google/firebase/firestore/local/d1;

    invoke-direct {p1}, Lcom/google/firebase/firestore/local/d1;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v1
.end method

.method public c(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/local/b1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/b1;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    return-object p1
.end method

.method public d(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    const v1, 0xf4240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/g1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/g1;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;I)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->f:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->H()V

    return-void
.end method

.method public f(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 12

    iget v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->e:I

    const/4 v1, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->e:I

    new-instance v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->b:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/local/LocalSerializer;->i(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)Lcom/google/firebase/firestore/proto/WriteBatch;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v1

    const/4 v3, 0x2

    aput-object p1, v6, v3

    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    invoke-virtual {p2, p1, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v4, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v9, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v7

    aput-object v6, v11, v1

    aput-object v10, v11, v3

    invoke-virtual {v8, p2, v11}, Lcom/google/firebase/firestore/local/SQLitePersistence;->p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v6, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->c:Lcom/google/firebase/firestore/local/IndexManager;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/google/firebase/firestore/local/IndexManager;->addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public g()I
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/z0;

    invoke-direct {v1}, Lcom/google/firebase/firestore/local/z0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->f:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-virtual {v3, v0, v7}, Lcom/google/firebase/firestore/local/SQLitePersistence;->p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aput-object v5, v7, v4

    const-string v3, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v3, v7}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/Mutation;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/EncodedPath;->c(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v8

    aput-object v3, v10, v4

    aput-object v9, v10, v6

    invoke-virtual {v5, v1, v10}, Lcom/google/firebase/firestore/local/SQLitePersistence;->p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->d(Lcom/google/firebase/firestore/model/DocumentKey;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->f:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->H()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/a1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/local/a1;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->e(Lcom/google/firebase/firestore/util/Consumer;)I

    return-object v0
.end method

.method public start()V
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->G()V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/e1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/e1;-><init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->c(Lcom/google/firebase/firestore/util/Consumer;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->H()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->f()Z

    move-result v0

    return v0
.end method

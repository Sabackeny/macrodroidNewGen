.class public Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/local/GlobalsCache;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->c(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT value FROM globals WHERE name = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/local/n0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/n0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private static synthetic c(Landroid/database/Cursor;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;[B)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->a:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "INSERT OR REPLACE INTO globals (name, value) VALUES (?, ?)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSessionsToken()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "sessionToken"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "sessionToken"

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->d(Ljava/lang/String;[B)V

    return-void
.end method

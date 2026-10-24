.class public final Lcom/google/firebase/firestore/local/SQLitePersistence;
.super Lcom/google/firebase/firestore/local/Persistence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;,
        Lcom/google/firebase/firestore/local/SQLitePersistence$Query;,
        Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;
    }
.end annotation


# static fields
.field public static final MAX_ARGS:I = 0x384


# instance fields
.field private final b:Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

.field private final c:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private final d:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

.field private final e:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

.field private final f:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

.field private final g:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

.field private final h:Landroid/database/sqlite/SQLiteTransactionListener;

.field private i:Landroid/database/sqlite/SQLiteDatabase;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

    invoke-static {p2, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;Lcom/google/firebase/firestore/local/SQLitePersistence$1;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;-><init>(Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/Persistence;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$1;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->b:Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->c:Lcom/google/firebase/firestore/local/LocalSerializer;

    new-instance p3, Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->d:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    new-instance p3, Lcom/google/firebase/firestore/local/SQLiteBundleCache;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteBundleCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->e:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

    new-instance p3, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->f:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    new-instance p1, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->g:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    return-void
.end method

.method public static clearPersistence(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-journal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V

    invoke-static {p0}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to clear persistence."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p1
.end method

.method public static databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "."

    const-string v1, "utf-8"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic k(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->w(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/firestore/local/SQLitePersistence;)Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->g:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    return-object p0
.end method

.method static synthetic n(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->o(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method private static o(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_6

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    :cond_4
    instance-of v4, v3, [B

    if-eqz v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    check-cast v3, [B

    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v1

    aput-object p0, p1, v0

    const-string p0, "Unknown argument %s of type %s"

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method private s()J
    .locals 2

    const-string v0, "PRAGMA page_count"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/m1;

    invoke-direct {v1}, Lcom/google/firebase/firestore/local/m1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private t()J
    .locals 2

    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/n1;

    invoke-direct {v1}, Lcom/google/firebase/firestore/local/n1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->d(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/local/BundleCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->e:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

    return-object v0
.end method

.method b(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->c:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V

    return-object v0
.end method

.method c()Lcom/google/firebase/firestore/local/GlobalsCache;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    return-object v0
.end method

.method d(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->c:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V

    return-object v0
.end method

.method e(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/MutationQueue;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->c:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)V

    return-object v0
.end method

.method f()Lcom/google/firebase/firestore/local/OverlayMigrationManager;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    return-object v0
.end method

.method g()Lcom/google/firebase/firestore/local/RemoteDocumentCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->f:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    return-object v0
.end method

.method public bridge synthetic getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->g:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    return-object v0
.end method

.method bridge synthetic h()Lcom/google/firebase/firestore/local/TargetCache;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->u()Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    move-result-object v0

    return-object v0
.end method

.method i(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/firebase/firestore/local/Persistence;->a:Ljava/lang/String;

    const-string v1, "Starting transaction: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->j:Z

    return v0
.end method

.method j(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/firestore/local/Persistence;->a:Ljava/lang/String;

    const-string v1, "Starting transaction: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->h:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method varargs p(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->o(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method r()J
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->s()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->t()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public shutdown()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->j:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence shutdown without start!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->j:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->j:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->b:Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->d:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->g:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->d:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->s(J)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method u()Lcom/google/firebase/firestore/local/SQLiteTargetCache;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->d:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    return-object v0
.end method

.method x(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method y(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.class public Lorg/osmdroid/tileprovider/modules/SqlTileWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/tileprovider/modules/IFilesystemCache;
.implements Lorg/osmdroid/util/SplashScreenable;


# static fields
.field public static final COLUMN_EXPIRES:Ljava/lang/String; = "expires"

.field public static final COLUMN_EXPIRES_INDEX:Ljava/lang/String; = "expires_index"

.field public static final DATABASE_FILENAME:Ljava/lang/String; = "cache.db"

.field private static c:Z = true

.field private static final d:Ljava/lang/Object;

.field protected static e:Ljava/io/File;

.field protected static f:Landroid/database/sqlite/SQLiteDatabase;

.field static g:Z

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field protected a:J

.field private final b:Lorg/osmdroid/util/GarbageCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->d:Ljava/lang/Object;

    const-string v0, "tile"

    const-string v1, "expires"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->h:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a:J

    new-instance v0, Lorg/osmdroid/util/GarbageCollector;

    new-instance v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter$a;

    invoke-direct {v1, p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter$a;-><init>(Lorg/osmdroid/tileprovider/modules/SqlTileWriter;)V

    invoke-direct {v0, v1}, Lorg/osmdroid/util/GarbageCollector;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->b:Lorg/osmdroid/util/GarbageCollector;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    sget-boolean v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->g:Z

    sget-boolean v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/osmdroid/util/GarbageCollector;->gc()Z

    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS expires_index ON tiles (expires);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected static c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "((key>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    shl-int p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(key%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    shl-int p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIndex(J)J
    .locals 7

    invoke-static {p0, p1}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v0

    int-to-long v1, v0

    invoke-static {p0, p1}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0, p1}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result p0

    int-to-long v5, p0

    invoke-static/range {v1 .. v6}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getIndex(JJJ)J
    .locals 1

    long-to-int v0, p4

    shl-long/2addr p4, v0

    add-long/2addr p4, p0

    shl-long p0, p4, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static getPrimaryKey()Ljava/lang/String;
    .locals 1

    const-string v0, "key=? and provider=?"

    return-object v0
.end method

.method public static getPrimaryKeyParameters(JLjava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrimaryKeyParameters(JLorg/osmdroid/tileprovider/tilesource/ITileSource;)[Ljava/lang/String;
    .locals 0

    invoke-interface {p2}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getPrimaryKeyParameters(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isFunctionalException(Landroid/database/sqlite/SQLiteException;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SQLiteFullException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SQLiteBindOrColumnIndexOutOfRangeException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SQLiteTableLockedException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SQLiteMisuseException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SQLiteBlobTooBigException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SQLiteConstraintException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SQLiteDatatypeMismatchException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static setCleanupOnStart(Z)V
    .locals 0

    sput-boolean p0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->c:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/database/sqlite/SQLiteException;

    invoke-static {p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->isFunctionalException(Landroid/database/sqlite/SQLiteException;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->refreshDb()V

    :cond_0
    return-void
.end method

.method public delete(Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;)J"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "tiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3, p4}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->h(ILjava/util/Collection;Ljava/util/Collection;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p2, " and provider=?"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long p1, p1

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_3
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cache.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e:Ljava/io/File;

    sget-object v2, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->f:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS tiles (key INTEGER , provider TEXT, tile BLOB, expires INTEGER, PRIMARY KEY (key, provider));"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "OsmDroid"

    const-string v4, "Unable to start the sqlite tile writer. Check external storage availability."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->f:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public exists(Ljava/lang/String;J)Z
    .locals 2

    invoke-static {p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(J)J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getPrimaryKeyParameters(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "key=? and provider=?"

    invoke-virtual {p0, p2, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->f(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public exists(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Z
    .locals 0

    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->exists(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select count(*) from tiles"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " where "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_3
    :goto_2
    return-wide v0

    :goto_3
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_4
    return-wide v0

    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method protected g(ILandroid/graphics/Rect;)Ljava/lang/StringBuilder;
    .locals 13

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    int-to-long v11, p1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(JJJ)J

    move-result-wide v7

    move-wide v1, v3

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(JJJ)J

    move-result-wide v0

    invoke-static {p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->d(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " between "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    const-string v5, ")"

    const-string v6, "<="

    const-string v7, " or "

    const-string v8, ">="

    const-string v9, "("

    const-string v10, "="

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method public getExpirationTimestamp(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(J)J

    move-result-wide p2

    invoke-static {p2, p3, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getPrimaryKeyParameters(JLorg/osmdroid/tileprovider/tilesource/ITileSource;)[Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->i:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getTileCursor([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_1
    :try_start_2
    const-string p3, "OsmDroid"

    const-string v1, "error getting expiration date from the tile cache"

    invoke-static {p3, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p2}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method public getFirstExpiry()J
    .locals 5

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "select min(expires) from tiles"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception v0

    const-string v3, "OsmDroid"

    const-string v4, "Unable to query for oldest tile"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getRowCount(Ljava/lang/String;)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->f(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "provider=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->f(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRowCount(Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/graphics/Rect;",
            ">;)J"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3, p4}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->h(ILjava/util/Collection;Ljava/util/Collection;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p2, " and provider=?"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0, p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->f(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSize()J
    .locals 2

    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTileCursor([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "tiles"

    const-string v3, "key=? and provider=?"

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected h(ILjava/util/Collection;Ljava/util/Collection;)Ljava/lang/StringBuilder;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->g(ILandroid/graphics/Rect;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v3, " or "

    const-string v4, ""

    const/16 v5, 0x29

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, " and ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v7}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->g(ILandroid/graphics/Rect;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, " and not("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->g(ILandroid/graphics/Rect;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public importFromFileCache(Z)[I
    .locals 28

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v6, 0x2

    aput v4, v3, v6

    const/4 v7, 0x3

    aput v4, v3, v7

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidTileCache()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_10

    move v9, v4

    :goto_0
    array-length v0, v8

    if-ge v9, v0, :cond_10

    aget-object v0, v8, v9

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_f

    aget-object v0, v8, v9

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_f

    aget-object v0, v8, v9

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    const-string v11, "Unable to delete directory from "

    const-string v12, "OsmDroid"

    if-eqz v10, :cond_d

    move v13, v4

    :goto_1
    array-length v0, v10

    if-ge v13, v0, :cond_d

    aget-object v0, v10, v13

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b

    aget-object v0, v10, v13

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_b

    aget-object v0, v10, v13

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_b

    move v15, v4

    :goto_2
    array-length v0, v14

    if-ge v15, v0, :cond_b

    aget-object v0, v14, v15

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v14, v15

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_9

    aget-object v0, v14, v15

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    move v6, v4

    :goto_3
    array-length v0, v7

    if-ge v6, v0, :cond_8

    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_7

    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    aget-object v16, v14, v15

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aget-object v16, v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    move-object/from16 v23, v11

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aget-object v16, v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    move-object/from16 v24, v14

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    move/from16 v16, v15

    :try_start_3
    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    aget-object v11, v10, v13

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-object/from16 v25, v10

    :try_start_4
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v17, v4

    move-wide/from16 v19, v14

    move-wide/from16 v21, v10

    invoke-static/range {v17 .. v22}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(JJJ)J

    move-result-wide v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move/from16 v19, v13

    :try_start_5
    const-string v13, "provider"

    aget-object v20, v8, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v21, v12

    :try_start_6
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v12, v8, v9

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    long-to-int v13, v10

    move-object/from16 v20, v3

    long-to-int v3, v4

    move-wide/from16 v26, v4

    long-to-int v4, v14

    :try_start_7
    invoke-static {v13, v3, v4}, Lorg/osmdroid/util/MapTileIndex;->getTileIndex(III)J

    move-result-wide v3

    invoke-virtual {v1, v12, v3, v4}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->exists(Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    aget-object v5, v7, v6

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_0

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_5
    move-object/from16 v3, v21

    :goto_6
    const/4 v13, 0x2

    goto/16 :goto_10

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [B

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Byte;

    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    aput-byte v12, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1
    const-string v4, "key"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "tile"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "tiles"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    const-string v3, "/"

    if-lez v0, :cond_4

    :try_start_8
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_2

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tile inserted "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v8, v9

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v26

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_2
    const/4 v12, 0x0

    :try_start_a
    aget v0, v20, v12

    const/4 v3, 0x1

    add-int/2addr v0, v3

    aput v0, v20, v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-eqz p1, :cond_3

    :try_start_b
    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v13, 0x2

    :try_start_c
    aget v0, v20, v13

    add-int/2addr v0, v3

    aput v0, v20, v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :goto_8
    move-object/from16 v3, v21

    goto/16 :goto_13

    :catch_1
    :goto_9
    const/4 v4, 0x3

    goto :goto_a

    :catch_2
    const/4 v13, 0x2

    goto :goto_9

    :goto_a
    :try_start_d
    aget v0, v20, v4

    add-int/2addr v0, v3

    aput v0, v20, v4

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v3, v21

    goto/16 :goto_10

    :cond_3
    const/4 v13, 0x2

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_c
    const/4 v13, 0x2

    goto :goto_b

    :catch_5
    move-exception v0

    const/4 v12, 0x0

    goto :goto_c

    :cond_4
    move-wide/from16 v4, v26

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "tile NOT inserted "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v8, v9

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move-object/from16 v3, v21

    :try_start_e
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_13

    :catch_6
    move-exception v0

    goto :goto_10

    :cond_5
    move-object/from16 v3, v21

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v20, v3

    move-object v3, v12

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v20, v3

    :goto_d
    move-object v3, v12

    move/from16 v19, v13

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v10

    goto :goto_d

    :catch_b
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v10

    move-object v3, v12

    move/from16 v19, v13

    :goto_e
    move/from16 v16, v15

    goto/16 :goto_6

    :catch_c
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v10

    :goto_f
    move-object v3, v12

    move/from16 v19, v13

    move-object/from16 v24, v14

    goto :goto_e

    :catch_d
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    goto :goto_f

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to store cached tile from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v8, v9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " db is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    const-string v5, "null"

    goto :goto_11

    :cond_6
    const-string v5, "not null"

    :goto_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x1

    aget v5, v20, v4

    add-int/2addr v5, v4

    aput v5, v20, v4

    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    goto :goto_13

    :cond_7
    move-object/from16 v20, v3

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object v3, v12

    move/from16 v19, v13

    move-object/from16 v24, v14

    move/from16 v16, v15

    :goto_12
    const/4 v13, 0x2

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object v12, v3

    move/from16 v15, v16

    move/from16 v13, v19

    move-object/from16 v3, v20

    move-object/from16 v11, v23

    move-object/from16 v14, v24

    move-object/from16 v10, v25

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v20, v3

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object v3, v12

    move/from16 v19, v13

    move-object/from16 v24, v14

    move/from16 v16, v15

    const/4 v13, 0x2

    goto :goto_14

    :cond_9
    move-object/from16 v20, v3

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    move-object v3, v12

    move/from16 v19, v13

    move-object/from16 v24, v14

    move/from16 v16, v15

    move v13, v6

    :goto_14
    if-eqz p1, :cond_a

    :try_start_f
    aget-object v0, v24, v16

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :cond_a
    move-object/from16 v5, v23

    goto :goto_15

    :catch_e
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v24, v16

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    aget v0, v20, v4

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aput v0, v20, v4

    :goto_15
    add-int/lit8 v15, v16, 0x1

    move-object v12, v3

    move-object v11, v5

    move v6, v13

    move/from16 v13, v19

    move-object/from16 v3, v20

    move-object/from16 v14, v24

    move-object/from16 v10, v25

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_b
    move-object/from16 v20, v3

    move-object/from16 v25, v10

    move-object v5, v11

    move-object v3, v12

    move/from16 v19, v13

    move v13, v6

    if-eqz p1, :cond_c

    :try_start_10
    aget-object v0, v25, v19

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_16

    :catch_f
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v25, v19

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    aget v0, v20, v4

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aput v0, v20, v4

    :cond_c
    :goto_16
    add-int/lit8 v0, v19, 0x1

    move-object v12, v3

    move-object v11, v5

    move v6, v13

    move-object/from16 v3, v20

    move-object/from16 v10, v25

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    move v13, v0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v20, v3

    move v13, v6

    move-object v5, v11

    move-object v3, v12

    if-eqz p1, :cond_e

    :try_start_11
    aget-object v0, v8, v9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :cond_e
    const/4 v3, 0x3

    const/4 v4, 0x1

    goto :goto_17

    :catch_10
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v8, v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    aget v0, v20, v3

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aput v0, v20, v3

    goto :goto_17

    :cond_f
    move-object/from16 v20, v3

    move v4, v5

    move v13, v6

    move v3, v7

    :goto_17
    add-int/lit8 v9, v9, 0x1

    move v7, v3

    move v5, v4

    move v6, v13

    move-object/from16 v3, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v20, v3

    return-object v20
.end method

.method public loadTile(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(J)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getPrimaryKeyParameters(JLorg/osmdroid/tileprovider/tilesource/ITileSource;)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->h:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getTileCursor([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_3

    :cond_0
    const-wide/16 v3, 0x0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SqlCache - Tile doesn\'t exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1, v1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getDrawable(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tile expired: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, -0x2

    invoke-static {v0, p1}, Lorg/osmdroid/tileprovider/ExpirableBitmapDrawable;->setState(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, Lorg/osmdroid/tileprovider/util/StreamUtils;->closeStream(Ljava/io/Closeable;)V

    :cond_5
    throw p1

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public purgeCache()Z
    .locals 3

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "tiles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "OsmDroid"

    const-string v2, "Error purging the db"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public purgeCache(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "tiles"

    const-string v2, "provider = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "OsmDroid"

    const-string v1, "Error purging the db"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshDb()V
    .locals 2

    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v1, 0x0

    sput-object v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->f:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Z
    .locals 9

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "Unable to delete cached tile from "

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(J)J

    move-result-wide v5

    const-string v7, "tiles"

    const-string v8, "key=? and provider=?"

    invoke-static {v5, v6, p1}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getPrimaryKeyParameters(JLorg/osmdroid/tileprovider/tilesource/ITileSource;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " db is "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "not null"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OsmDroid"

    invoke-static {p2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    add-int/2addr p1, v4

    sput p1, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    invoke-virtual {p0, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    return v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", database not available."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    add-int/2addr p1, v4

    sput p1, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    return v1
.end method

.method public runCleanupOperation()V
    .locals 11

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemCacheMaxBytes()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemCacheTrimBytes()J

    move-result-wide v2

    sub-long v5, v0, v2

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileGCBulkSize()I

    move-result v7

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileGCBulkPauseInMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->runCleanupOperation(JIJZ)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    return-void
.end method

.method public runCleanupOperation(JIJZ)V
    .locals 17

    move-object/from16 v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    move-wide/from16 v5, p1

    move v0, v4

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    cmp-long v10, p4, v7

    if-lez v10, :cond_1

    :try_start_0
    invoke-static/range {p4 .. p5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move v10, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT key,LENGTH(HEX(tile))/2 FROM tiles WHERE expires IS NOT NULL "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v13, ""

    if-eqz p6, :cond_2

    move-object v11, v13

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "AND expires < "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "ORDER BY "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "expires"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ASC LIMIT "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v14, "key in ("

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v13

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v15

    move-object/from16 p1, v13

    if-nez v15, :cond_4

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v15

    cmp-long v12, v5, v7

    const-string v14, ","

    if-gtz v12, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v13, p1

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_3
    const-string v0, "tiles"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    return-void

    :goto_6
    const-string v7, "OsmDroid"

    const-string v8, "SQLiteFullException while cleanup."

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    :goto_7
    move v0, v10

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public runDuringSplashScreen()V
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public saveFile(Lorg/osmdroid/tileprovider/tilesource/ITileSource;JLjava/io/InputStream;Ljava/lang/Long;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-string v2, "OsmDroid"

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, " "

    const-string v5, "Unable to store cached tile from "

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p3}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getIndex(J)J

    move-result-wide v9

    const-string v11, "provider"

    invoke-interface/range {p1 .. p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x200

    new-array v11, v11, [B

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v13, p4

    :goto_0
    :try_start_1
    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    invoke-virtual {v12, v11, v6, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v12

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v7, v12

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v12

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    const-string v13, "key"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "tile"

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz v0, :cond_2

    const-string v9, "expires"

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v0, "tiles"

    invoke-virtual {v3, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tile inserted "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a:J

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileGCFrequencyInMillis()J

    move-result-wide v13

    add-long/2addr v9, v13

    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a:J

    iget-object v0, v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->b:Lorg/osmdroid/util/GarbageCollector;

    invoke-virtual {v0}, Lorg/osmdroid/util/GarbageCollector;->gc()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " db is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "not null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget v2, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :goto_3
    :try_start_5
    const-string v3, "SQLiteFullException while saving tile."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v1, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->b:Lorg/osmdroid/util/GarbageCollector;

    invoke-virtual {v2}, Lorg/osmdroid/util/GarbageCollector;->gc()Z

    invoke-virtual {v1, v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_4
    :goto_4
    return v6

    :goto_5
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    throw v0

    :cond_5
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", database not available."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/osmdroid/tileprovider/util/Counters;->fileCacheSaveErrors:I

    return v6
.end method

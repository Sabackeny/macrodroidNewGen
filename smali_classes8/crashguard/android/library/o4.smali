.class final Lcrashguard/android/library/o4;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:Lcrashguard/android/library/o4;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private a:Lcrashguard/android/library/s5;

.field private b:Lcrashguard/android/library/u;

.field private c:Lcrashguard/android/library/l;

.field private d:Lcrashguard/android/library/y0;

.field private e:Lcrashguard/android/library/q1;

.field private f:Lcrashguard/android/library/y4;

.field private g:Lcrashguard/android/library/j2;

.field private h:Lcrashguard/android/library/e0;

.field private i:Lcrashguard/android/library/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x28

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/o4;->j:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcrashguard/android/library/o4;->k:Lcrashguard/android/library/o4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x69t
        0x62t
        0x72t
        0x61t
        0x72t
        0x79t
        0x2et
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x64t
        0x62t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    return-void
.end method

.method static f(Landroid/content/Context;)Lcrashguard/android/library/o4;
    .locals 6

    sget-object v0, Lcrashguard/android/library/o4;->k:Lcrashguard/android/library/o4;

    if-nez v0, :cond_0

    sget-object v1, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcrashguard/android/library/o4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcrashguard/android/library/o4;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcrashguard/android/library/o4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcrashguard/android/library/o4;->k:Lcrashguard/android/library/o4;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "SELECT COUNT(%s) FROM %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method final varargs d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method final e()Lcrashguard/android/library/l;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/o4;->c:Lcrashguard/android/library/l;

    if-nez v0, :cond_0

    sget-object v1, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcrashguard/android/library/l;

    invoke-direct {v0, p0}, Lcrashguard/android/library/l;-><init>(Lcrashguard/android/library/o4;)V

    iput-object v0, p0, Lcrashguard/android/library/o4;->c:Lcrashguard/android/library/l;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method final g()Lcrashguard/android/library/y0;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/o4;->d:Lcrashguard/android/library/y0;

    if-nez v0, :cond_0

    sget-object v1, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcrashguard/android/library/y0;

    invoke-direct {v0, p0}, Lcrashguard/android/library/y0;-><init>(Lcrashguard/android/library/o4;)V

    iput-object v0, p0, Lcrashguard/android/library/o4;->d:Lcrashguard/android/library/y0;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final i()Lcrashguard/android/library/y4;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/o4;->f:Lcrashguard/android/library/y4;

    if-nez v0, :cond_0

    sget-object v1, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcrashguard/android/library/y4;

    invoke-direct {v0, p0}, Lcrashguard/android/library/y4;-><init>(Lcrashguard/android/library/o4;)V

    iput-object v0, p0, Lcrashguard/android/library/o4;->f:Lcrashguard/android/library/y4;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method final j()Lcrashguard/android/library/u;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/o4;->b:Lcrashguard/android/library/u;

    if-nez v0, :cond_0

    sget-object v1, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcrashguard/android/library/u;

    invoke-direct {v0, p0}, Lcrashguard/android/library/u;-><init>(Lcrashguard/android/library/o4;)V

    iput-object v0, p0, Lcrashguard/android/library/o4;->b:Lcrashguard/android/library/u;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method final k()Lcrashguard/android/library/q1;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/o4;->e:Lcrashguard/android/library/q1;

    if-nez v0, :cond_0

    sget-object v1, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcrashguard/android/library/q1;

    invoke-direct {v0, p0}, Lcrashguard/android/library/q1;-><init>(Lcrashguard/android/library/o4;)V

    iput-object v0, p0, Lcrashguard/android/library/o4;->e:Lcrashguard/android/library/q1;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method final l()Lcrashguard/android/library/j2;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/o4;->g:Lcrashguard/android/library/j2;

    if-nez v0, :cond_0

    sget-object v1, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcrashguard/android/library/j2;

    invoke-direct {v0, p0}, Lcrashguard/android/library/j2;-><init>(Lcrashguard/android/library/o4;)V

    iput-object v0, p0, Lcrashguard/android/library/o4;->g:Lcrashguard/android/library/j2;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method final m()Lcrashguard/android/library/s5;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/o4;->a:Lcrashguard/android/library/s5;

    if-nez v0, :cond_0

    sget-object v1, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcrashguard/android/library/s5;

    invoke-direct {v0, p0}, Lcrashguard/android/library/s5;-><init>(Lcrashguard/android/library/o4;)V

    iput-object v0, p0, Lcrashguard/android/library/o4;->a:Lcrashguard/android/library/s5;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method final n()Lcrashguard/android/library/k;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/o4;->i:Lcrashguard/android/library/k;

    if-nez v0, :cond_0

    sget-object v1, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcrashguard/android/library/k;

    invoke-direct {v0, p0}, Lcrashguard/android/library/k;-><init>(Lcrashguard/android/library/o4;)V

    iput-object v0, p0, Lcrashguard/android/library/o4;->i:Lcrashguard/android/library/k;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method final o()Lcrashguard/android/library/e0;
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/o4;->h:Lcrashguard/android/library/e0;

    if-nez v0, :cond_0

    sget-object v1, Lcrashguard/android/library/o4;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcrashguard/android/library/e0;

    invoke-direct {v0, p0}, Lcrashguard/android/library/e0;-><init>(Lcrashguard/android/library/o4;)V

    iput-object v0, p0, Lcrashguard/android/library/o4;->h:Lcrashguard/android/library/e0;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->k()Lcrashguard/android/library/q1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/q1;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->i()Lcrashguard/android/library/y4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/y4;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->g()Lcrashguard/android/library/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/y0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->l()Lcrashguard/android/library/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/j2;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->e()Lcrashguard/android/library/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/l;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->m()Lcrashguard/android/library/s5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/s5;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->j()Lcrashguard/android/library/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/u;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->o()Lcrashguard/android/library/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/e0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->n()Lcrashguard/android/library/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcrashguard/android/library/k;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->k()Lcrashguard/android/library/q1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->i()Lcrashguard/android/library/y4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->g()Lcrashguard/android/library/y0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->l()Lcrashguard/android/library/j2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->e()Lcrashguard/android/library/l;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->m()Lcrashguard/android/library/s5;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    if-ge p3, p2, :cond_0

    const-string p2, "CREATE TABLE IF NOT EXISTS `WorkerState` (`unique_name` TEXT PRIMARY KEY, `timestamp` LONG )"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x31

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE `WorkLock`"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x2

    if-ge p3, p2, :cond_1

    const-string p2, "DROP TABLE `WorkerState`"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcrashguard/android/library/o4;->j()Lcrashguard/android/library/u;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->o()Lcrashguard/android/library/e0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    if-ge p3, p2, :cond_2

    const-string p2, "DROP TABLE WorkName"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE WorkSpec"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcrashguard/android/library/o4;->n()Lcrashguard/android/library/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x4et
        0x53t
        0x45t
        0x52t
        0x54t
        0x20t
        0x49t
        0x4et
        0x54t
        0x4ft
        0x20t
        0x60t
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x53t
        0x74t
        0x61t
        0x74t
        0x65t
        0x60t
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x53t
        0x45t
        0x4ct
        0x45t
        0x43t
        0x54t
        0x20t
        0x60t
        0x75t
        0x6et
        0x69t
        0x71t
        0x75t
        0x65t
        0x5ft
        0x6et
        0x61t
        0x6dt
        0x65t
        0x60t
        0x2ct
        0x20t
        0x60t
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
        0x60t
        0x20t
        0x46t
        0x52t
        0x4ft
        0x4dt
        0x20t
        0x60t
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x4ct
        0x6ft
        0x63t
        0x6bt
        0x60t
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->k()Lcrashguard/android/library/q1;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->i()Lcrashguard/android/library/y4;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->g()Lcrashguard/android/library/y0;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->l()Lcrashguard/android/library/j2;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->e()Lcrashguard/android/library/l;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->m()Lcrashguard/android/library/s5;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcrashguard/android/library/s5;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->j()Lcrashguard/android/library/u;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcrashguard/android/library/u;->d(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->o()Lcrashguard/android/library/e0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcrashguard/android/library/e0;->e(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {p0}, Lcrashguard/android/library/o4;->n()Lcrashguard/android/library/k;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcrashguard/android/library/k;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

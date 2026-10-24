.class public Lcom/jaredrummler/android/device/DeviceDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "android-devices.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/jaredrummler/android/device/DeviceDatabase;->c()V

    :cond_0
    return-void
.end method

.method private b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    invoke-direct {p0}, Lcom/jaredrummler/android/device/DeviceDatabase;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/database/SQLException;

    const-string v2, "Error creating android-devices.db database"

    invoke-direct {v1, v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "android-devices.db"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x800

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-direct {p0, v1}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    invoke-direct {p0, v0}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p3, p2, :cond_1

    iget-object p1, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->b:Landroid/content/Context;

    const-string p2, "android-devices.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/android/device/DeviceDatabase;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/jaredrummler/android/device/DeviceDatabase;->c()V

    :cond_1
    return-void
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "name"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const-string p1, "codename LIKE ? OR model LIKE ?"

    move-object v4, v3

    move-object v3, p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "codename LIKE ?"

    move-object v3, p1

    move-object v4, p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "model LIKE ?"

    move-object v4, p1

    move-object v3, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "devices"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    invoke-direct {p0, v8}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    :cond_3
    return-object v10
.end method

.method public queryToDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "name"

    const-string v10, "codename"

    const-string v11, "model"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    const-string p1, "codename LIKE ? OR model LIKE ?"

    move-object v3, p1

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p2, v1, [Ljava/lang/String;

    aput-object p1, p2, v3

    const-string p1, "codename LIKE ?"

    move-object v3, p1

    move-object v4, p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "model LIKE ?"

    move-object v4, p1

    move-object v3, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "devices"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;

    invoke-direct {v12, p2, v0, v1}, Lcom/jaredrummler/android/device/DeviceName$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    invoke-direct {p0, v8}, Lcom/jaredrummler/android/device/DeviceDatabase;->b(Ljava/io/Closeable;)V

    :cond_3
    return-object v12
.end method

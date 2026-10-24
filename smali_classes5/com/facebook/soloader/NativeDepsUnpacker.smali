.class public final Lcom/facebook/soloader/NativeDepsUnpacker;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/facebook/soloader/NativeDepsUnpacker;->e(Landroid/content/Context;Ljava/io/File;)[B

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->d(Landroid/content/Context;)[B

    move-result-object p0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/4 v3, 0x3

    array-length v2, p0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v3, 0x4

    xor-int/2addr p0, v0

    const/4 v3, 0x4

    return p0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_2

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->g(Landroid/content/Context;)[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->d(Landroid/content/Context;)[B

    move-result-object v1

    array-length v2, v0

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x2

    new-instance v3, Ljava/io/RandomAccessFile;

    const/4 v5, 0x0

    const-string v4, "rw"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x4

    throw p0
.end method

.method private static d(Landroid/content/Context;)[B
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, p0}, Lcom/facebook/soloader/SysUtil;->makeApkDepBlock(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static e(Landroid/content/Context;Ljava/io/File;)[B
    .locals 3

    new-instance p0, Ljava/io/File;

    const/4 v2, 0x3

    const-string v0, "pds_ki"

    const-string v0, "apk_id"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance p1, Ljava/io/RandomAccessFile;

    const/4 v2, 0x3

    const-string/jumbo v0, "wr"

    const-string v0, "rw"

    const/4 v2, 0x2

    invoke-direct {p1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v2, 0x3

    long-to-int p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    throw p0
.end method

.method public static ensureNativeDepsAvailable(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->b(Ljava/io/File;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x0

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x1

    const-string v2, "lock"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/facebook/soloader/SysUtil;->getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/FileLocker;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x4

    invoke-static {v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->i(Ljava/io/File;)B

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-static {p0, v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    move v2, v3

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    if-ne v2, v4, :cond_3

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/facebook/soloader/FileLocker;->close()V

    :cond_2
    const/4 v6, 0x7

    return-void

    :cond_3
    :try_start_1
    invoke-static {v0, v3}, Lcom/facebook/soloader/NativeDepsUnpacker;->k(Ljava/io/File;B)V

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->c(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->j(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->fsyncAll(Ljava/io/File;)V

    const/4 v6, 0x0

    invoke-static {v0, v4}, Lcom/facebook/soloader/NativeDepsUnpacker;->k(Ljava/io/File;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/soloader/FileLocker;->close()V

    :cond_4
    return-void

    :goto_1
    const/4 v6, 0x6

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/soloader/FileLocker;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x4

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 v6, 0x0

    throw p0
.end method

.method static f(Ljava/io/InputStream;I)[B
    .locals 5

    new-array v0, p1, [B

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string p1, "Read more bytes than expected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found unexpectedly"

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method

.method static g(Landroid/content/Context;)[B
    .locals 5

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v4, 0x1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v4, 0x0

    const-string v0, "esemetnadsstp_/ttisva."

    const-string v0, "assets/native_deps.txt"

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    const/4 v4, 0x2

    long-to-int v0, v2

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/facebook/soloader/NativeDepsUnpacker;->f(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    const/4 v4, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    :try_start_3
    const/4 v4, 0x5

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v2, "Failed to read native_deps file from APK"

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x6

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0

    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "lttio  nidd  osn_pa ivAf enPeoeCflndiK"

    const-string v1, "Could not find native_deps file in APK"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v4, 0x0

    throw v0
.end method

.method public static getNativeDepsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v2, 0x4

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "etsdabiev_n"

    const-string v1, "native_deps"

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static getNativeDepsFilePath(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "espd"

    const-string v1, "deps"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static h(Landroid/content/Context;)[B
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->getNativeDepsFilePath(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    const/4 v3, 0x7

    invoke-static {v0, p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->f(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v3, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static i(Ljava/io/File;)B
    .locals 4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x1

    const-string/jumbo v1, "tbesa"

    const-string/jumbo v1, "state"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const/4 v3, 0x4

    const-string/jumbo v1, "wr"

    const-string v1, "rw"

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    or-int/2addr v3, v0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    move v3, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x6

    throw v0

    :catch_0
    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v3, 0x1

    return v0
.end method

.method private static j(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x2

    const-string v1, "apk_id"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/soloader/NativeDepsUnpacker;->d(Landroid/content/Context;)[B

    move-result-object p0

    const/4 v2, 0x6

    new-instance p1, Ljava/io/RandomAccessFile;

    const/4 v2, 0x1

    const-string v1, "rw"

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    throw p0
.end method

.method private static k(Ljava/io/File;B)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    const-string v1, "esttt"

    const-string/jumbo v1, "state"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const/4 v2, 0x5

    const-string v1, "rw"

    const-string v1, "rw"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    throw p1
.end method

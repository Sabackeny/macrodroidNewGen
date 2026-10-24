.class public final Lcom/facebook/soloader/SysUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;,
        Lcom/facebook/soloader/SysUtil$LollipopSysdeps;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p2, :cond_0

    const/4 v4, 0x3

    array-length v2, p3

    sub-int v3, p2, v1

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p1, p3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0, p3, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v4, 0x4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return v1
.end method

.method private static b(J)J
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x4

    const/4 v4, 0x4

    rem-long v2, p0, v0

    const/4 v4, 0x4

    sub-long v2, v0, v2

    rem-long/2addr v2, v0

    const/4 v4, 0x4

    add-long/2addr p0, v2

    const/4 v4, 0x1

    return-wide p0
.end method

.method public static deleteOrThrow(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "s sireaeo fpilrme w iaElndsibtn:"

    const-string v2, "Enable write permission failed: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "SysUtil"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iotmfnolCueltd le e ed"

    const-string v2, "Could not delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static dumbDelete(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/io/File;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->deleteOrThrow(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    array-length v2, v1

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    const/4 v5, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v5, 0x1

    if-ltz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->deleteOrThrow(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method public static fallocateIfSupported(Ljava/io/FileDescriptor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    const/4 v0, 0x5

    return-void
.end method

.method public static findAbiScore([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    array-length v1, p0

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    move v2, p0

    return p0
.end method

.method public static fsyncAll(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_3

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    array-length p0, v1

    const/4 v2, 0x0

    or-int/2addr v4, v2

    :goto_1
    if-ge v2, p0, :cond_0

    const/4 v4, 0x1

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tdneoo aso tlncrryi ci"

    const-string v2, "cannot list directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "blo_c"

    const-string v2, "_lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const/4 v4, 0x1

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v4, 0x2

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Srael bf iynoidcngf"

    const-string v3, "Syncing failed for "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p0, " :"

    const-string p0, ": "

    const/4 v4, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    const-string/jumbo v1, "tUislyS"

    const-string v1, "SysUtil"

    const/4 v4, 0x1

    invoke-static {v1, p0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public static getApkDepBlockLength(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v4, 0x6

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x3

    int-to-long v0, p0

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/facebook/soloader/SysUtil;->b(J)J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x14

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return p0

    :catch_0
    :cond_0
    const/4 v2, 0x2

    return v1
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getClassLoaderLdLoadLibrary()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v4, 0x6

    const-class v0, Lcom/facebook/soloader/SoLoader;

    const-class v0, Lcom/facebook/soloader/SoLoader;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    instance-of v1, v0, Ldalvik/system/BaseDexClassLoader;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassLoader "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, "Bysar Ldpa Do lpsxo u tlheseodfeesbea"

    const-string v0, " should be of type BaseDexClassLoader"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    const/4 v4, 0x3

    const-class v2, Ldalvik/system/BaseDexClassLoader;

    const-class v2, Ldalvik/system/BaseDexClassLoader;

    const-string v3, "getLdLibraryPath"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    const-string v2, "SysUtil"

    const-string v3, "PelcLataatrgiL nndCbrtoyl ta"

    const-string v3, "Cannot call getLdLibraryPath"

    const/4 v4, 0x4

    invoke-static {v2, v3, v0}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getFileLocker(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/facebook/soloader/FileLocker;->lock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;
    .locals 8
    .annotation build Lcom/facebook/soloader/DoNotOptimize;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v2, 0x1b

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-le v1, v2, :cond_0

    const/4 v7, 0x0

    return-object v3

    :cond_0
    :try_start_0
    const/4 v7, 0x5

    const-class v1, Ljava/lang/Runtime;

    const-string v2, "nisadatveo"

    const-string v2, "nativeLoad"

    const/4 v7, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x5

    const-class v6, Ljava/lang/ClassLoader;

    const-class v6, Ljava/lang/ClassLoader;

    aput-object v6, v4, v0

    const/4 v6, 0x2

    const/4 v7, 0x3

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    const-string v1, "SysUtil"

    const/4 v7, 0x5

    const-string v2, "atdmiCa ovnLaete otd ehnmtgo"

    const-string v2, "Cannot get nativeLoad method"

    const/4 v7, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static getOrCreateLockOnDir(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v7, 0x1

    const-string v0, " write permission"

    const-string v1, "ee ror mgororvi"

    const-string v1, "error removing "

    const/4 v7, 0x7

    const-string v2, "SysUtil"

    const/4 v7, 0x6

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/soloader/SysUtil;->getFileLocker(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    return-object p0

    :catchall_0
    move-exception p1

    move v5, v3

    move v5, v3

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v7, 0x7

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {p0, v5}, Ljava/io/File;->setWritable(Z)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_1

    invoke-static {p1}, Lcom/facebook/soloader/SysUtil;->getFileLocker(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {v2, p0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x5

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v7, 0x3

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v5, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Ljava/io/File;->setWritable(Z)Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    invoke-static {v2, p0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x4

    throw p1
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static is64Bit()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public static isDisabledExtractNativeLibs(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static isSupportedDirectLoad(Landroid/content/Context;I)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->b(Landroid/content/Context;I)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static makeApkDepBlock(Ljava/io/File;Landroid/content/Context;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/facebook/soloader/SysUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    throw p0
.end method

.method public static makeNonZipPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x2

    const-string v0, ":"

    const-string v0, ":"

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    array-length v2, p0

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v2, :cond_2

    const/4 v6, 0x0

    aget-object v4, p0, v3

    const-string v5, "!"

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method

.method public static mkdirOrThrow(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot mkdir: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

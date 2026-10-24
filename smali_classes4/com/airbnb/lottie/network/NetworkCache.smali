.class public Lcom/airbnb/lottie/network/NetworkCache;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/network/NetworkCache;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/airbnb/lottie/network/FileExtension;->tempExtension()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    :goto_0
    const-string p2, "\\W+"

    const/4 v1, 0x4

    const-string v0, ""

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int p2, p2, 0xf2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, p2, :cond_1

    const/4 v1, 0x5

    invoke-static {p0, p2}, Lcom/airbnb/lottie/network/NetworkCache;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lottie_cache_"

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/airbnb/lottie/network/NetworkCache;->e()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v3, 0x0

    move v4, v3

    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/NetworkCache;->b(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/airbnb/lottie/network/NetworkCache;->e()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v4, 0x4

    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/NetworkCache;->b(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/airbnb/lottie/network/NetworkCache;->e()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/network/NetworkCache;->b(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return-object v0

    :cond_2
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1
.end method

.method private static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "5DM"

    const-string v2, "MD5"

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    array-length v3, p0

    const/4 v5, 0x7

    if-ge v2, v3, :cond_0

    const/4 v5, 0x2

    aget-byte v3, p0, v2

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v5, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/4 v5, 0x5

    const-string v3, "2x0%"

    const-string v3, "%02x"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :catch_0
    const/4 v5, 0x6

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0
.end method

.method private e()Ljava/io/File;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/network/NetworkCache;->a:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/network/NetworkCache;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string/jumbo v3, "zp.i"

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zg."

    const-string v3, ".gz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "Cache hit for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "at  "

    const-string p1, " at "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/airbnb/lottie/network/NetworkCache;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    const/4 v5, 0x0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v5, 0x6

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method f(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/network/NetworkCache;->b(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance p2, Ljava/io/File;

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/airbnb/lottie/network/NetworkCache;->e()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "t.spm"

    const-string v0, ".temp"

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "Copying temp file to real file ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v3, 0x3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "Unable to rename cache file "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method g(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/network/NetworkCache;->b(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p3, Ljava/io/File;

    invoke-direct {p0}, Lcom/airbnb/lottie/network/NetworkCache;->e()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v3, 0x3

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p3

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x2

    throw p1
.end method

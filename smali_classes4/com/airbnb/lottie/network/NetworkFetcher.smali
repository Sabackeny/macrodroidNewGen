.class public Lcom/airbnb/lottie/network/NetworkFetcher;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/network/NetworkCache;

.field private final b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/NetworkCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/network/LottieNetworkFetcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    iput-object p2, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_4

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/network/NetworkCache;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Lcom/airbnb/lottie/network/FileExtension;

    const/4 v3, 0x4

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p2, Ljava/io/InputStream;

    const/4 v3, 0x0

    sget-object v2, Lcom/airbnb/lottie/network/NetworkFetcher$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 v3, 0x0

    invoke-static {p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v3, 0x5

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {p1, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    new-instance p2, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x1

    invoke-static {p1, v1, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x7

    return-object p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 10

    const-string v0, "lisel eFdh tsatLict eeocfuReols"

    const-string v0, "LottieFetchResult close failed "

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v2, "cinmeFh t"

    const-string v2, "Fetching "

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->b:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    const/4 v9, 0x7

    invoke-interface {v2, p2}, Lcom/airbnb/lottie/network/LottieNetworkFetcher;->fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/LottieFetchResult;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v1}, Lcom/airbnb/lottie/network/LottieFetchResult;->isSuccessful()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/airbnb/lottie/network/LottieFetchResult;->bodyByteStream()Ljava/io/InputStream;

    move-result-object v6

    const/4 v9, 0x4

    invoke-interface {v1}, Lcom/airbnb/lottie/network/LottieFetchResult;->contentType()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/network/NetworkFetcher;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    const/4 v9, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string p3, "Completed fetch from network. Success: "

    const/4 v9, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x3

    if-eqz p3, :cond_0

    const/4 v9, 0x5

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 p3, 0x0

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    invoke-static {p2}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v9, 0x5

    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    goto :goto_5

    :catch_1
    move-exception p1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    :try_start_2
    const/4 v9, 0x0

    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    const/4 v9, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    invoke-interface {v1}, Lcom/airbnb/lottie/network/LottieFetchResult;->error()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    const/4 v9, 0x2

    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v9, 0x6

    return-object p1

    :goto_3
    :try_start_4
    const/4 v9, 0x3

    new-instance p2, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    :try_start_5
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    const/4 v9, 0x0

    return-object p2

    :goto_5
    const/4 v9, 0x3

    if-eqz v1, :cond_3

    :try_start_6
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v9, 0x2

    goto :goto_6

    :catch_4
    move-exception p2

    const/4 v9, 0x5

    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    throw p1
.end method

.method private c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v1, 0x7

    invoke-virtual {p3, p1, p2, v0}, Lcom/airbnb/lottie/network/NetworkCache;->g(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Ljava/util/zip/GZIPInputStream;

    const/4 v1, 0x7

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x7

    invoke-direct {p3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 5

    if-nez p4, :cond_0

    const/4 v4, 0x0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "patloocaii/pnpz"

    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-string v0, "application/x-zip"

    const/4 v4, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-string v0, "application/x-zip-compressed"

    const/4 v4, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const-string v0, "\\?"

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    aget-object v1, v1, v2

    const-string v3, "etitob."

    const-string v3, ".lottie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const-string p1, "ci/pnpbgtaziiaol"

    const-string p1, "application/gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x0

    const-string p1, "application/x-gzip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    aget-object p1, p1, v2

    const/4 v4, 0x4

    const-string p4, ".gts"

    const-string p4, ".tgs"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-string p1, "oRieepsts evenrd oj.nec"

    const-string p1, "Received json response."

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    invoke-direct {p0, p2, p3, p5}, Lcom/airbnb/lottie/network/NetworkFetcher;->e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v4, 0x0

    const-string p1, "iglneopgp.rn adzHes ipn"

    const-string p1, "Handling gzip response."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object p1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v4, 0x0

    invoke-direct {p0, p2, p3, p5}, Lcom/airbnb/lottie/network/NetworkFetcher;->c(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p3

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x6

    const-string p4, "Handling zip response."

    const/4 v4, 0x1

    invoke-static {p4}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    sget-object p4, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/airbnb/lottie/network/NetworkFetcher;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p3

    move-object p1, p4

    :goto_2
    const/4 v4, 0x7

    if-eqz p5, :cond_5

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2, p1}, Lcom/airbnb/lottie/network/NetworkCache;->f(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;)V

    :cond_5
    const/4 v4, 0x3

    return-object p3
.end method

.method private e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    const/4 v1, 0x7

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    invoke-virtual {p3, p1, p2, v0}, Lcom/airbnb/lottie/network/NetworkCache;->g(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    move v1, p1

    invoke-static {p2, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 2

    const/4 v1, 0x6

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    iget-object p4, p0, Lcom/airbnb/lottie/network/NetworkFetcher;->a:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez p4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-virtual {p4, p2, p3, v0}, Lcom/airbnb/lottie/network/NetworkCache;->g(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/util/zip/ZipInputStream;

    const/4 v1, 0x7

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x6

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x1

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public fetchSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieResult<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/network/NetworkFetcher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "nirm fooitAtn "

    const-string v1, "Animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "gisate cm no oofirtectkofw.u dcn nn e r.Fhn"

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/network/NetworkFetcher;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

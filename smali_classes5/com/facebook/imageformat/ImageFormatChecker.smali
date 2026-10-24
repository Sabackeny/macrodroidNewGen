.class public Lcom/facebook/imageformat/ImageFormatChecker;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static d:Lcom/facebook/imageformat/ImageFormatChecker;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private final c:Lcom/facebook/imageformat/DefaultImageFormatChecker;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-direct {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;-><init>()V

    iput-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->b()V

    return-void
.end method

.method private static a(ILjava/io/InputStream;[B)I
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    array-length v0, p2

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    const/4 v2, 0x7

    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x6

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    throw p0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, p2, v1, p0}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-virtual {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->getHeaderSize()I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->a:I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    iget v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->a:I

    invoke-interface {v1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->a:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/ImageFormatChecker;->determineImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getImageFormat(Ljava/lang/String;)Lcom/facebook/imageformat/ImageFormat;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-object v0, v1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    const/4 v2, 0x5

    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 3

    const/4 v2, 0x2

    const-class v0, Lcom/facebook/imageformat/ImageFormatChecker;

    const-class v0, Lcom/facebook/imageformat/ImageFormatChecker;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->d:Lcom/facebook/imageformat/ImageFormatChecker;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/imageformat/ImageFormatChecker;

    invoke-direct {v1}, Lcom/facebook/imageformat/ImageFormatChecker;-><init>()V

    sput-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->d:Lcom/facebook/imageformat/ImageFormatChecker;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->d:Lcom/facebook/imageformat/ImageFormatChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method


# virtual methods
.method public determineImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->a:I

    const/4 v4, 0x5

    new-array v1, v0, [B

    invoke-static {v0, p1, v1}, Lcom/facebook/imageformat/ImageFormatChecker;->a(ILjava/io/InputStream;[B)I

    move-result p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    invoke-interface {v2, v1, p1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    return-object v2

    :cond_2
    const/4 v4, 0x3

    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p1
.end method

.method public setCustomImageFormatCheckers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->b()V

    const/4 v0, 0x7

    return-void
.end method

.method public setUseNewOrder(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->c:Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-virtual {v0, p1}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->setUseNewOrder(Z)V

    return-void
.end method

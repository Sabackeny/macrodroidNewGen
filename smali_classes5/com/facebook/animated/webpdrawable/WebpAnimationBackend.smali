.class public Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/facebook/animated/webp/WebPImage;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->c:Lcom/facebook/animated/webp/WebPImage;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private declared-synchronized c(II)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->a()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->e:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->e:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    move v1, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static create(Ljava/lang/String;)Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v3, 0x3

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    const p0, 0x7fffffff

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    invoke-static {p0, v0}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;-><init>(Lcom/facebook/animated/webp/WebPImage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->b(Ljava/io/Closeable;)V

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->b(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->c:Lcom/facebook/animated/webp/WebPImage;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 8

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->c:Lcom/facebook/animated/webp/WebPImage;

    const/4 v7, 0x5

    invoke-virtual {v0, p3}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p3

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->d:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v7, 0x3

    int-to-double v0, v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v7, 0x7

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->d:Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v7, 0x0

    int-to-double v2, v2

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v2, v4

    const/4 v7, 0x2

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result p1

    const/4 v7, 0x3

    int-to-double v4, p1

    const/4 v7, 0x6

    mul-double/2addr v4, v0

    const/4 v7, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p1, v4

    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    const/4 v7, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v7, 0x4

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v5

    const/4 v7, 0x4

    int-to-double v5, v5

    const/4 v7, 0x7

    mul-double/2addr v5, v0

    const/4 v7, 0x2

    double-to-int v0, v5

    const/4 v7, 0x0

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v1

    const/4 v7, 0x3

    int-to-double v5, v1

    const/4 v7, 0x0

    mul-double/2addr v5, v2

    double-to-int v1, v5

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->d:Landroid/graphics/Rect;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->d:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->c(II)V

    iget-object v5, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->e:Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-nez v5, :cond_0

    monitor-exit p0

    const/4 v7, 0x1

    return v6

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p3, p1, v4, v5}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->b:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->a:Landroid/graphics/Rect;

    const/4 v7, 0x0

    add-int/2addr v2, v0

    const/4 v7, 0x3

    add-int/2addr v3, v1

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->e:Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    iget-object p3, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->b:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->a:Landroid/graphics/Rect;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v7, 0x7

    monitor-exit p0

    const/4 p1, 0x1

    and-int/2addr v7, p1

    return p1

    :goto_0
    const/4 v7, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFrameCount()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->c:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->c:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->c:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->c:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->c:Lcom/facebook/animated/webp/WebPImage;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getLoopCount()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public declared-synchronized setBounds(Landroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->d:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x7

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

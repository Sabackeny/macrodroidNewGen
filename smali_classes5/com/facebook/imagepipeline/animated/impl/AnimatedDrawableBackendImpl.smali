.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private final b:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

.field private final c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

.field private final d:Landroid/graphics/Rect;

.field private final e:[I

.field private final f:[I

.field private final g:I

.field private final h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Z

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->a:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameDurations()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->e:[I

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->fixFrameDurations([I)V

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getTotalDurationFromFrameDurations([I)I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->g:I

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameTimeStampsFromDurations([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->f:[I

    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->d:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->k:Z

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    iget-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method private static b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result p0

    const/4 v4, 0x5

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v4, 0x6

    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private declared-synchronized c(II)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, p2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->a()V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->k:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v2

    const/4 v5, 0x3

    int-to-float v2, v2

    int-to-float v0, v0

    const/4 v5, 0x1

    div-float/2addr v2, v0

    const/4 v5, 0x1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v0

    const/4 v5, 0x1

    int-to-float v0, v0

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x2

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v5, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v1

    const/4 v5, 0x3

    int-to-float v1, v1

    const/4 v5, 0x5

    div-float/2addr v1, v0

    const/4 v5, 0x5

    float-to-int v1, v1

    const/4 v5, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v2

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v5, 0x5

    div-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v5, 0x1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x6

    div-float/2addr v3, v0

    const/4 v5, 0x7

    float-to-int v3, v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    move-result v4

    const/4 v5, 0x6

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v1

    const/4 v5, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    move-result v3

    const/4 v5, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    move-result v0

    :goto_0
    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c(II)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x6

    iput-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    invoke-interface {p2, v1, v2, v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v5, 0x7

    int-to-float p2, v3

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->d:Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v8, 0x0

    int-to-double v0, v0

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    const/4 v8, 0x0

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v8, 0x6

    int-to-double v2, v2

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const/4 v8, 0x3

    div-double/2addr v2, v4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getWidth()I

    move-result v4

    const/4 v8, 0x0

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const/4 v8, 0x5

    long-to-int v4, v4

    const/4 v8, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getHeight()I

    move-result v5

    const/4 v8, 0x2

    int-to-double v5, v5

    mul-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const/4 v8, 0x7

    long-to-int v5, v5

    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getXOffset()I

    move-result v6

    const/4 v8, 0x3

    int-to-double v6, v6

    const/4 v8, 0x0

    mul-double/2addr v6, v0

    double-to-int v0, v6

    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->getYOffset()I

    move-result v1

    const/4 v8, 0x5

    int-to-double v6, v1

    const/4 v8, 0x1

    mul-double/2addr v6, v2

    const/4 v8, 0x1

    double-to-int v1, v6

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->d:Landroid/graphics/Rect;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->d:Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c(II)Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    invoke-interface {p2, v4, v5, v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, 0x1

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->i:Landroid/graphics/Rect;

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x6

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->j:Landroid/graphics/Rect;

    const/4 v8, 0x4

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    const/4 v8, 0x6

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->i:Landroid/graphics/Rect;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->j:Landroid/graphics/Rect;

    const/4 v2, 0x0

    move v8, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    monitor-exit p0

    const/4 v8, 0x2

    return-void

    :goto_1
    const/4 v8, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    throw p1
.end method


# virtual methods
.method public declared-synchronized dropCaches()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public forNewBounds(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->d:Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->a:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->k:Z

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;Z)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    return-object v0
.end method

.method public getDurationMs()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public getDurationMsForFrame(I)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->e:[I

    aget p1, v0, p1

    const/4 v1, 0x1

    return p1
.end method

.method public getFrameCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getFrameForPreview()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getFrameForTimestampMs(I)I
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->a:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->f:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getFrameForTimestampMs([II)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->h:[Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getLoopCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getLoopCount()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public declared-synchronized getMemoryUsage()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->a:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;->getSizeOfBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getSizeInBytes()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public getPreDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getDecodedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getRenderedHeight()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->d:Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getRenderedWidth()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getTimestampMsForFrame(I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->f:[I

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->f:[I

    aget p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasPreDecodedFrame(I)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->b:Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->hasDecodedFrame(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public renderFrame(ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->doesRenderSupportScaling()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->e(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->d(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    const/4 v1, 0x7

    return-void

    :goto_1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->dispose()V

    throw p2
.end method

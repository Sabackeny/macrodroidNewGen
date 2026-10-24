.class public Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;,
        Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

.field private final b:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
    .locals 8

    const/4 v7, 0x7

    iget v0, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->xOffset:I

    int-to-float v2, v0

    const/4 v7, 0x3

    iget v1, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->yOffset:I

    int-to-float v3, v1

    iget v4, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->width:I

    add-int/2addr v0, v4

    const/4 v7, 0x2

    int-to-float v4, v0

    const/4 v7, 0x4

    iget p2, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->height:I

    add-int/2addr v1, p2

    int-to-float v5, v1

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c:Landroid/graphics/Paint;

    move-object v1, p1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->disposalMethod:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    sget-object p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->NOT_REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    return-object p1

    :cond_1
    const/4 v2, 0x1

    sget-object p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const/4 v2, 0x1

    return-object p1

    :cond_2
    sget-object p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    if-ne v0, p1, :cond_3

    const/4 v2, 0x4

    sget-object p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->SKIP:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    return-object p1

    :cond_3
    const/4 v2, 0x7

    sget-object p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->ABORT:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const/4 v2, 0x7

    return-object p1
.end method

.method private c(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->xOffset:I

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->yOffset:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget v0, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->width:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget p1, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->height:I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getRenderedHeight()I

    move-result v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method private d(I)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v2, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->blendOperation:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->disposalMethod:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v4, 0x5

    sget-object v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->c(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method private e(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getBitmapTransformation()Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/transformation/BitmapTransformation;->transform(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private f(ILandroid/graphics/Canvas;)I
    .locals 7

    :goto_0
    if-ltz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b(I)Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$a;->a:[I

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    aget v0, v1, v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v6, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x3

    if-eq v0, v1, :cond_0

    const/4 v6, 0x6

    goto :goto_3

    :cond_0
    return p1

    :cond_1
    add-int/2addr p1, v1

    return p1

    :cond_2
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    const/4 v6, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    const/4 v6, 0x1

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;->getCachedBitmap(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {p2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x4

    iget-object v3, v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->disposalMethod:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    const/4 v6, 0x3

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr p1, v1

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    return p1

    :goto_2
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1

    :cond_4
    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->d(I)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    return p1

    :cond_5
    :goto_3
    const/4 v6, 0x6

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public renderFrame(ILandroid/graphics/Bitmap;)V
    .locals 7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->d(I)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->f(ILandroid/graphics/Canvas;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v1, p1

    move v1, p1

    :goto_0
    if-ge v1, p1, :cond_4

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->disposalMethod:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v6, 0x1

    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v6, 0x6

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->blendOperation:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    sget-object v5, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    const/4 v6, 0x5

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    invoke-direct {p0, v0, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    :cond_2
    const/4 v6, 0x7

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v4, v1, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->renderFrame(ILandroid/graphics/Canvas;)V

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->b:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;

    invoke-interface {v4, v1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;->onIntermediateResult(ILandroid/graphics/Bitmap;)V

    sget-object v4, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v6, 0x6

    if-ne v3, v4, :cond_3

    invoke-direct {p0, v0, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    :cond_3
    :goto_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->blendOperation:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    const/4 v6, 0x5

    if-ne v2, v3, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->renderFrame(ILandroid/graphics/Canvas;)V

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->e(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    return-void
.end method

.class public Lcom/airbnb/lottie/utils/OffscreenLayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;,
        Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    }
.end annotation


# static fields
.field private static final B:Landroid/graphics/Matrix;


# instance fields
.field private A:Lcom/airbnb/lottie/utils/DropShadow;

.field private a:Landroid/graphics/Canvas;

.field private b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

.field private c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Canvas;

.field private n:Landroid/graphics/Rect;

.field private o:Lcom/airbnb/lottie/animation/LPaint;

.field p:Landroid/graphics/Matrix;

.field q:[F

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Canvas;

.field private u:Landroid/graphics/Canvas;

.field private v:Lcom/airbnb/lottie/animation/LPaint;

.field private w:Landroid/graphics/BlurMaskFilter;

.field private x:F

.field private y:Landroid/graphics/RenderNode;

.field private z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    const/4 v6, 0x1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v6, 0x7

    double-to-int v0, v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v6, 0x3

    float-to-double v4, p1

    const/4 v6, 0x0

    mul-double/2addr v4, v2

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v6, 0x2

    double-to-int p1, v1

    const/4 v6, 0x1

    invoke-static {v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method private b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    const/4 v4, 0x4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDx()F

    move-result v2

    const/4 v4, 0x1

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDy()F

    move-result v3

    const/4 v4, 0x3

    add-float/2addr v2, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v1

    const/4 v4, 0x7

    neg-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result p2

    const/4 v4, 0x0

    neg-float p2, p2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->g:Landroid/graphics/RectF;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Landroid/graphics/RectF;

    const/4 v4, 0x4

    return-object p1
.end method

.method private c(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    .locals 2

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->isNoop()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->DIRECT:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result p2

    const/4 v1, 0x2

    if-nez p2, :cond_1

    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->SAVE_LAYER:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/16 p1, 0x1f

    if-gt p2, p1, :cond_3

    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const/4 v1, 0x4

    return-object p1

    :cond_3
    const/4 v1, 0x4

    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->BITMAP:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const/4 v1, 0x1

    return-object p1
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x3

    return-void
.end method

.method private e(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v4, 0x2

    int-to-float v2, v2

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    const/4 v4, 0x7

    if-gez v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x2

    int-to-float v2, v2

    const/4 v4, 0x2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v4, 0x4

    int-to-float v2, v2

    const/4 v4, 0x4

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x5

    mul-float/2addr v2, v3

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private f(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    const/4 v9, 0x5

    if-eqz v1, :cond_f

    const/4 v9, 0x7

    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x2

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    :cond_0
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x7

    float-to-double v2, v2

    const/4 v9, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const/4 v9, 0x0

    double-to-int v2, v2

    const/4 v9, 0x7

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    const/4 v9, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const/4 v9, 0x0

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v9, 0x1

    double-to-int v4, v4

    const/4 v9, 0x0

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    const/4 v9, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    const/4 v9, 0x7

    double-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    aget v4, v1, v3

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    const/4 v2, 0x4

    const/4 v9, 0x6

    aget v2, v1, v2

    :cond_2
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x1

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    :cond_3
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    const/4 v9, 0x5

    iget v5, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v4

    iget v6, v0, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x2

    mul-float/2addr v6, v2

    const/4 v9, 0x1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    const/4 v9, 0x1

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v2

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    const/4 v9, 0x1

    if-nez v1, :cond_4

    const/4 v9, 0x6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x2

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    const/4 v9, 0x5

    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->e(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->d(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->d(Landroid/graphics/Bitmap;)V

    :cond_6
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    const/4 v9, 0x1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x6

    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x7

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    const/4 v9, 0x1

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    if-eqz v1, :cond_e

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    if-eqz v3, :cond_e

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v9, 0x6

    if-eqz v3, :cond_e

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v3, 0x1

    shl-int/2addr v9, v3

    if-nez v1, :cond_8

    const/4 v9, 0x1

    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v9, 0x0

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    const/4 v9, 0x7

    iput-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    const/4 v9, 0x4

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x3

    sub-float/2addr v5, v6

    const/4 v9, 0x5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x7

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->u:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    mul-float/2addr v5, v4

    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v9, 0x7

    int-to-float v1, v1

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-virtual {v0, v6, v5, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_9

    const/4 v9, 0x6

    iget v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v5

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    :cond_9
    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v0

    const/4 v9, 0x1

    add-float v5, v4, v2

    const/4 v9, 0x7

    mul-float/2addr v0, v5

    const/4 v9, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    cmpl-float v5, v0, v1

    if-lez v5, :cond_a

    const/4 v9, 0x4

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v0, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v9, 0x2

    iput-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x2

    goto :goto_2

    :cond_a
    const/4 v9, 0x1

    iput-object v7, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    :goto_2
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->x:F

    :cond_b
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getColor()I

    move-result v5

    const/4 v9, 0x4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v9, 0x3

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->w:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v9, 0x6

    goto :goto_3

    :cond_c
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v9, 0x6

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_3
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->t:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->s:Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDx()F

    move-result v3

    const/4 v9, 0x3

    mul-float/2addr v3, v4

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v9, 0x2

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDy()F

    move-result p2

    const/4 v9, 0x5

    mul-float/2addr p2, v2

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v9, 0x7

    int-to-float p2, p2

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->v:Lcom/airbnb/lottie/animation/LPaint;

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x3

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->r:Landroid/graphics/Bitmap;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->i:Landroid/graphics/Rect;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "k saaaalaoe  o thet ttmswmppehei dbl sdacdcoxvE"

    const-string p2, "Expected to have allocated a shadow mask bitmap"

    const/4 v9, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "a  md rreIdmvn  ihettuuBbe eaothewp)Nspdu(a  fr saeeeaasawtmlycrivnna, dn"

    const-string p2, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_f
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string p2, "Cannot render to bitmap outside a start()/finish() block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1
.end method

.method private g(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, v0, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    const/4 v1, 0x4

    const/4 v8, 0x2

    aget v1, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/DropShadow;

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/utils/DropShadow;->sameAs(Lcom/airbnb/lottie/utils/DropShadow;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v8, 0x1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getColor()I

    move-result v4

    const/4 v8, 0x6

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x7

    invoke-static {v0}, Ll/d;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v4

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x0

    cmpl-float v4, v4, v5

    const/4 v8, 0x6

    if-lez v4, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getRadius()F

    move-result v4

    const/4 v8, 0x7

    add-float v5, v3, v1

    const/4 v8, 0x0

    mul-float/2addr v4, v5

    const/4 v8, 0x7

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x0

    div-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x6

    invoke-static {v4, v4, v0, v5}, Landroidx/compose/ui/graphics/d3;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :cond_3
    const/4 v8, 0x5

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    const/4 v8, 0x2

    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/layer/d0;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    iput-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/DropShadow;

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->b(Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/DropShadow;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x7

    mul-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x3

    mul-float/2addr v7, v3

    const/4 v8, 0x4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x6

    mul-float/2addr v0, v1

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v8, 0x3

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 v8, 0x0

    float-to-int v6, v6

    invoke-static {v0, v2, v2, v5, v6}, Landroidx/compose/foundation/i;->a(Landroid/graphics/RenderNode;IIII)Z

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v8, 0x4

    float-to-int v2, v2

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v8, 0x7

    float-to-int v5, v5

    const/4 v8, 0x5

    invoke-static {v0, v2, v5}, Ll/c;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v8, 0x4

    iget v2, v4, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDx()F

    move-result v5

    const/4 v8, 0x4

    mul-float/2addr v5, v3

    const/4 v8, 0x5

    add-float/2addr v2, v5

    const/4 v8, 0x6

    iget v3, v4, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x5

    neg-float v3, v3

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/DropShadow;->getDy()F

    move-result p2

    const/4 v8, 0x0

    mul-float/2addr p2, v1

    const/4 v8, 0x6

    add-float/2addr v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    invoke-static {v0, p2}, Landroidx/compose/foundation/l;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    invoke-static {p2}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p2, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/compose/foundation/l;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    const-string p2, "it 1on evo eps dfs IuPlpEcltee 3 nde<AofnrRtro"

    const-string p2, "RenderEffect is not supported on API level <31"

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot render to render node outside a start()/finish() block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public finish()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    const/4 v6, 0x5

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    const/4 v6, 0x6

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    move v6, v1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    shl-int/2addr v6, v3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    const/4 v6, 0x5

    aget v3, v1, v3

    const/4 v6, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    div-float v3, v4, v3

    const/4 v6, 0x0

    aget v1, v1, v2

    div-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    const/4 v6, 0x3

    invoke-static {v0}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->g(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/l;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "etgrdbieoetsrndnet Rac oue   obtywNsrdntar e htps seepd rou"

    const-string v1, "RenderNode not supported but we chose it as render strategy"

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v1, "RenderNode is not ready; should\'ve been initialized at start() time"

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    :cond_4
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    iget-object v1, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->f(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/DropShadow;)V

    :cond_5
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    const/4 v6, 0x6

    if-nez v0, :cond_6

    const/4 v6, 0x6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    const/4 v6, 0x2

    aget v4, v4, v3

    const/4 v6, 0x2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    aget v2, v5, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->n:Landroid/graphics/Rect;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v1, "t;amilbipn)haiim t (t l/iabBeroyd d/s zdrite aeeuosne en tisa tt"

    const-string v1, "Bitmap is not ready; should\'ve been initialized at start() time"

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OffscreenBitmap: finish() call without matching start()"

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public start(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Landroid/graphics/Canvas;
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_17

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x6

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    :cond_0
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    :cond_1
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->p:Landroid/graphics/Matrix;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->q:[F

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x6

    aget v1, v0, v1

    const/4 v2, 0x4

    aget v0, v0, v2

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    const/4 v9, 0x1

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    const/4 v9, 0x2

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x5

    mul-float/2addr v3, v1

    iget v4, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v0

    const/4 v9, 0x1

    iget v5, p2, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x5

    mul-float/2addr v5, v1

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x0

    mul-float/2addr v6, v0

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->a:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    const/4 v9, 0x6

    invoke-direct {p0, p1, p3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->c(Landroid/graphics/Canvas;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    move-result-object v2

    const/4 v9, 0x1

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    const/4 v9, 0x6

    if-nez v2, :cond_3

    const/4 v9, 0x0

    new-instance v2, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    :cond_3
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->d:Landroid/graphics/RectF;

    const/4 v9, 0x1

    iget v3, p2, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x6

    float-to-int v3, v3

    const/4 v9, 0x2

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x1

    float-to-int v4, v4

    const/4 v9, 0x0

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    const/4 v9, 0x6

    int-to-float v6, v6

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    const/4 v9, 0x2

    if-nez v2, :cond_4

    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x6

    if-eq v2, v3, :cond_14

    const/4 p1, 0x2

    const/4 p1, 0x2

    const/4 v9, 0x3

    if-eq v2, p1, :cond_f

    const/4 v9, 0x3

    const/4 p1, 0x3

    const/4 v9, 0x0

    if-ne v2, p1, :cond_e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v9, 0x2

    if-lt p1, v2, :cond_d

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    if-nez p1, :cond_5

    const-string p1, "OffscreenLayer.main"

    const/4 v9, 0x4

    invoke-static {p1}, Landroidx/compose/foundation/m;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    if-nez p1, :cond_6

    const/4 v9, 0x6

    const-string p1, "LwefeactrhseansodfrO."

    const-string p1, "OffscreenLayer.shadow"

    invoke-static {p1}, Landroidx/compose/foundation/m;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    const/4 v9, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->A:Lcom/airbnb/lottie/utils/DropShadow;

    :cond_6
    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasBlendMode()Z

    move-result p1

    const/4 v9, 0x2

    const-string v2, "Must initialize shadowRenderNode when we have shadow"

    if-nez p1, :cond_7

    const/4 v9, 0x4

    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasColorFilter()Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_a

    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    const/4 v9, 0x0

    if-nez p1, :cond_8

    const/4 v9, 0x0

    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v9, 0x6

    invoke-direct {p1}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    :cond_8
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    iget-object v4, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Landroidx/core/graphics/BlendModeCompat;

    const/4 v9, 0x7

    invoke-static {p1, v4}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    iget-object v4, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-static {p1, v3, v4}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    const/4 v9, 0x1

    if-eqz p1, :cond_9

    iget-object v4, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    const/4 v9, 0x4

    invoke-static {p1, v3, v4}, Landroidx/compose/ui/graphics/layer/j;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_9
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    const/4 v9, 0x2

    iget v4, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    int-to-float v4, v4

    const/4 v9, 0x3

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v9, 0x3

    div-float/2addr v4, v5

    const/4 v9, 0x7

    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/layer/e;->a(Landroid/graphics/RenderNode;F)Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasShadow()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_c

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->z:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_b

    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    int-to-float p3, p3

    const/4 v9, 0x6

    div-float/2addr p3, v5

    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/layer/e;->a(Landroid/graphics/RenderNode;F)Z

    goto :goto_1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    const/4 v9, 0x5

    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/layer/k;->a(Landroid/graphics/RenderNode;Z)Z

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    const/4 v9, 0x5

    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x1

    float-to-int v2, v2

    iget v3, p3, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x2

    float-to-int v3, v3

    const/4 v9, 0x1

    iget v4, p3, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x2

    float-to-int v4, v4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x5

    float-to-int p3, p3

    invoke-static {p1, v2, v3, v4, p3}, Landroidx/compose/foundation/i;->a(Landroid/graphics/RenderNode;IIII)Z

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->y:Landroid/graphics/RenderNode;

    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    const/4 v9, 0x7

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/4 v9, 0x7

    float-to-int p3, p3

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, p3, v2}, Ll/c;->a(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    const/4 v9, 0x3

    sget-object p3, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v9, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x3

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x2

    neg-float p3, p3

    const/4 v9, 0x2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x0

    neg-float p2, p2

    const/4 v9, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_d
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string p2, "bundwutnptheayRstsrdpeteg ct  nororeNore   s dor pet iesaed"

    const-string p2, "RenderNode not supported but we chose it as render strategy"

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "yglrLdesntcendsfafrrerrte on O atIei efvay"

    const-string p2, "Invalid render strategy for OffscreenLayer"

    const/4 v9, 0x2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lcom/airbnb/lottie/animation/LPaint;

    if-nez p1, :cond_10

    const/4 v9, 0x5

    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {p1}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    const/4 v9, 0x2

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v9, 0x0

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    const/4 v9, 0x6

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x5

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->e(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_11

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->d(Landroid/graphics/Bitmap;)V

    :cond_11
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    const/4 v9, 0x7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    invoke-direct {p0, p1, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->l:Landroid/graphics/Bitmap;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    const/4 v9, 0x7

    goto :goto_2

    :cond_12
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    if-eqz p1, :cond_13

    sget-object v2, Lcom/airbnb/lottie/utils/OffscreenLayer;->B:Landroid/graphics/Matrix;

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v6, p1, v2

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v9, 0x6

    add-float v7, p1, v2

    const/4 v9, 0x2

    iget-object v8, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->o:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v9, 0x4

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    const/4 v9, 0x7

    iget-object v2, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Landroidx/core/graphics/BlendModeCompat;

    const/4 v9, 0x3

    invoke-static {p1, v2}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    iget-object v2, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    const/4 v9, 0x7

    iget p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    const/4 v9, 0x4

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->m:Landroid/graphics/Canvas;

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v9, 0x2

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x0

    neg-float p3, p3

    const/4 v9, 0x3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x7

    neg-float p2, p2

    const/4 v9, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x4

    goto :goto_3

    :cond_13
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    const-string/jumbo p2, "wts Nsatvu ereIa )hyauiraosvuare emnhBlsn,dcedear e ntfd   we("

    const-string p2, "If needNewBitmap() returns true, we should have a canvas ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_14
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    const/4 v9, 0x6

    iget v1, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    iget-object v1, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->colorFilter:Landroid/graphics/ColorFilter;

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->hasBlendMode()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    const/4 v9, 0x7

    iget-object p3, p3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->blendMode:Landroidx/core/graphics/BlendModeCompat;

    const/4 v9, 0x5

    invoke-static {v0, p3}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    :cond_15
    const/4 v9, 0x4

    iget-object p3, p0, Lcom/airbnb/lottie/utils/OffscreenLayer;->k:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_16
    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_3
    return-object p1

    :cond_17
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1
.end method

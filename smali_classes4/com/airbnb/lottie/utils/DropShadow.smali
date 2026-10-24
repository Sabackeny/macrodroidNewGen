.class public Lcom/airbnb/lottie/utils/DropShadow;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    iput p2, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    iput p3, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    iput p4, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/utils/DropShadow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    iget v0, p1, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    iget p1, p1, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/graphics/Paint;)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    const/4 v4, 0x3

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    iget v3, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public applyTo(Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x7

    iput-object p0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public applyWithAlpha(ILandroid/graphics/Paint;)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    move-result p1

    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/Utils;->mixOpacities(II)I

    move-result p1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 v3, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v3, 0x0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    const/4 v3, 0x5

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public applyWithAlpha(ILcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/utils/DropShadow;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/utils/DropShadow;-><init>(Lcom/airbnb/lottie/utils/DropShadow;)V

    const/4 v1, 0x6

    iput-object v0, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/DropShadow;->multiplyOpacity(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public getColor()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public getDx()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    return v0
.end method

.method public getDy()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    const/4 v1, 0x3

    return v0
.end method

.method public getRadius()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    const/4 v1, 0x1

    return v0
.end method

.method public multiplyOpacity(I)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x2

    invoke-static {p1, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    move-result p1

    const/4 v3, 0x2

    mul-int/2addr v0, p1

    const/4 v3, 0x1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v3, 0x6

    div-float/2addr p1, v0

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x2

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 v3, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 v3, 0x2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 v3, 0x4

    return-void
.end method

.method public sameAs(Lcom/airbnb/lottie/utils/DropShadow;)Z
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    const/4 v2, 0x6

    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    const/4 v2, 0x1

    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    const/4 v2, 0x6

    iget v1, p1, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 v2, 0x7

    iget p1, p1, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    const/4 v2, 0x6

    if-ne v0, p1, :cond_0

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

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->d:I

    return-void
.end method

.method public setDx(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    const/4 v0, 0x1

    return-void
.end method

.method public setDy(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    return-void
.end method

.method public transformBy(Landroid/graphics/Matrix;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    const/4 v4, 0x4

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    const/4 v4, 0x7

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->e:[F

    const/4 v4, 0x1

    aget v1, v0, v2

    iput v1, p0, Lcom/airbnb/lottie/utils/DropShadow;->b:F

    aget v0, v0, v3

    const/4 v4, 0x5

    iput v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->c:F

    const/4 v4, 0x2

    iget v0, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Lcom/airbnb/lottie/utils/DropShadow;->a:F

    const/4 v4, 0x5

    return-void
.end method

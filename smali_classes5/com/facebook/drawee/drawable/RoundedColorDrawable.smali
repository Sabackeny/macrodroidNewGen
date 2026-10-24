.class public Lcom/facebook/drawee/drawable/RoundedColorDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;


# instance fields
.field private final a:[F

.field final b:[F

.field c:[F

.field final d:Landroid/graphics/Paint;

.field private e:Z

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private j:Z

.field final k:Landroid/graphics/Path;

.field final l:Landroid/graphics/Path;

.field private m:I

.field private final n:Landroid/graphics/RectF;

.field private o:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadius(F)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->b:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->g:F

    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->h:I

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->i:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->j:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->k:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->l:Landroid/graphics/Path;

    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->m:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->o:I

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadii([F)V

    return-void
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->k:Landroid/graphics/Path;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, 0x7

    div-float v3, v1, v2

    div-float/2addr v1, v2

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->e:Z

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v7, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x2

    div-float/2addr v0, v2

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->l:Landroid/graphics/Path;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v7, 0x1

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->b:[F

    const/4 v7, 0x6

    array-length v4, v3

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a:[F

    const/4 v7, 0x6

    aget v4, v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->g:F

    const/4 v7, 0x2

    add-float/2addr v4, v5

    const/4 v7, 0x7

    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    div-float/2addr v5, v2

    const/4 v7, 0x6

    sub-float/2addr v4, v5

    const/4 v7, 0x0

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->l:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/4 v7, 0x3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    neg-float v4, v3

    div-float/2addr v4, v2

    const/4 v7, 0x3

    neg-float v3, v3

    const/4 v7, 0x1

    div-float/2addr v3, v2

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v7, 0x6

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->g:F

    const/4 v7, 0x6

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->i:Z

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/4 v7, 0x5

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->e:Z

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->k:Landroid/graphics/Path;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_4

    :cond_3
    const/4 v7, 0x3

    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->i:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->c:[F

    const/4 v7, 0x0

    if-nez v2, :cond_4

    const/4 v7, 0x6

    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->c:[F

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->c:[F

    const/4 v7, 0x5

    array-length v3, v2

    if-ge v1, v3, :cond_5

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    const/4 v7, 0x5

    sub-float/2addr v3, v4

    const/4 v7, 0x5

    aput v3, v2, v1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->k:Landroid/graphics/Path;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/4 v7, 0x3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x5

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a:[F

    const/4 v7, 0x1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->n:Landroid/graphics/RectF;

    const/4 v7, 0x5

    neg-float v0, v0

    const/4 v7, 0x7

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public static fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->m:I

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->o:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->getPaintFilterBitmap()Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->k:Landroid/graphics/Path;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x2

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->h:I

    const/4 v3, 0x7

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->o:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->d:Landroid/graphics/Paint;

    const/4 v3, 0x2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->l:Landroid/graphics/Path;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->d:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->o:I

    return v0
.end method

.method public getBorderColor()I
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->h:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    const/4 v1, 0x2

    return v0
.end method

.method public getColor()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->m:I

    const/4 v1, 0x4

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->m:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->o:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getPadding()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->g:F

    return v0
.end method

.method public getPaintFilterBitmap()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->j:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getRadii()[F
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a:[F

    return-object v0
.end method

.method public getScaleDownInsideBorders()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->i:Z

    return v0
.end method

.method public isCircle()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->e:Z

    const/4 v1, 0x6

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a()V

    const/4 v0, 0x5

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->o:I

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->o:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setBorder(IF)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->h:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->h:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x4

    iget p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->f:F

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public setCircle(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->e:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->m:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->m:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setPadding(F)V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->g:F

    const/4 v1, 0x4

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->g:F

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setPaintFilterBitmap(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->j:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->j:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadii([F)V
    .locals 5

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a:[F

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a:[F

    const/4 v4, 0x3

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRadius(F)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const-string/jumbo v1, "t sanihov elbssig r eudeoduan"

    const-string v1, "radius should be non negative"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a:[F

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setScaleDownInsideBorders(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->i:Z

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->i:Z

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

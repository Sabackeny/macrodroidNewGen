.class public Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    const v0, -0x7fff7f01

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->j:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->k:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    const/4 v4, 0x3

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    const/4 v4, 0x7

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v4, 0x0

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    const/4 v4, 0x0

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    const/4 v4, 0x3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x6

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v6, 0x6

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    const/4 v6, 0x5

    mul-int/lit8 v3, v2, 0x2

    const/4 v6, 0x7

    sub-int/2addr v1, v3

    const/4 v6, 0x4

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    const/4 v6, 0x6

    iget p2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    add-int/2addr p2, v2

    const/4 v6, 0x2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x6

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    const/4 v6, 0x4

    sub-int/2addr v0, v2

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    const/4 v6, 0x0

    int-to-float v4, p2

    int-to-float v5, v0

    add-int/2addr p2, v1

    const/4 v6, 0x6

    int-to-float p2, p2

    const/4 v6, 0x4

    add-int/2addr v0, v2

    const/4 v6, 0x7

    int-to-float v0, v0

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x0

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a(Landroid/graphics/Canvas;I)V

    const/4 v6, 0x4

    return-void
.end method

.method private c(Landroid/graphics/Canvas;II)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v6, 0x4

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    mul-int/lit8 v3, v2, 0x2

    const/4 v6, 0x7

    sub-int/2addr v1, v3

    const/4 v6, 0x7

    mul-int/2addr v1, p2

    const/4 v6, 0x0

    div-int/lit16 v1, v1, 0x2710

    iget p2, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    add-int/2addr p2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c:Landroid/graphics/RectF;

    const/4 v6, 0x2

    int-to-float v3, p2

    const/4 v6, 0x5

    int-to-float v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    const/4 v6, 0x1

    add-int/2addr p2, v5

    int-to-float p2, p2

    const/4 v6, 0x7

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x2

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a(Landroid/graphics/Canvas;I)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public cloneDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    const/4 v2, 0x1

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    const/4 v2, 0x2

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    const/4 v2, 0x7

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->j:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->j:Z

    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->k:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->k:Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->j:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->k:Z

    const/4 v2, 0x7

    const/16 v1, 0x2710

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c(Landroid/graphics/Canvas;II)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->c(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b(Landroid/graphics/Canvas;II)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->b(Landroid/graphics/Canvas;II)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    return v0
.end method

.method public getBarWidth()I
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public getColor()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    return v0
.end method

.method public getHideWhenZero()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->j:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getIsVertical()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->k:Z

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x2

    iget p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getRadius()I
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    const/4 v1, 0x3

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->h:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->d:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->g:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHideWhenZero(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->j:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setIsVertical(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->k:Z

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->k:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setPadding(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->f:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.class public Lcom/facebook/drawee/drawable/OrientedDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;


# instance fields
.field final e:Landroid/graphics/Matrix;

.field private f:I

.field private g:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->h:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    rem-int/lit8 p1, p2, 0x5a

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:I

    if-ltz p3, :cond_0

    const/16 p1, 0x8

    if-gt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->g:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:I

    if-gtz v0, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->g:I

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:I

    const/4 v2, 0x3

    rem-int/lit16 v0, v0, 0xb4

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->g:I

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:I

    const/4 v2, 0x1

    rem-int/lit16 v0, v0, 0xb4

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a(Landroid/graphics/Matrix;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->f:I

    if-gtz v1, :cond_1

    const/4 v7, 0x2

    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->g:I

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v7, 0x4

    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->g:I

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v2, v3, :cond_5

    const/4 v7, 0x2

    const/4 v3, 0x7

    const/4 v7, 0x3

    const/high16 v6, 0x43870000    # 270.0f

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    const/4 v7, 0x3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    int-to-float v1, v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    const/4 v7, 0x5

    int-to-float v4, v4

    const/4 v7, 0x2

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    const/4 v7, 0x2

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    const/4 v7, 0x1

    int-to-float v3, v3

    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    const/4 v7, 0x3

    int-to-float v2, v2

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    const/4 v7, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->h:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->e:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->h:Landroid/graphics/Matrix;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->i:Landroid/graphics/RectF;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->h:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->i:Landroid/graphics/RectF;

    const/4 v7, 0x7

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    const/4 v7, 0x7

    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x0

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x6

    float-to-int v3, v3

    const/4 v7, 0x0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x3

    float-to-int p1, p1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    return-void
.end method

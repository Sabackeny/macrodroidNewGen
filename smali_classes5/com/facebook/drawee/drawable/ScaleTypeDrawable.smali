.class public Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;


# instance fields
.field e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field f:Ljava/lang/Object;

.field g:Landroid/graphics/PointF;

.field h:I

.field i:I

.field j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->h:I

    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->i:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->k:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)V
    .locals 0
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->h:I

    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->i:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->k:Landroid/graphics/Matrix;

    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object p3, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/PointF;

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v3, 0x2

    instance-of v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;->getState()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x1

    :cond_1
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->f:Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->h:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x5

    iget v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->i:I

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c()V

    :cond_5
    return-void
.end method


# virtual methods
.method c()V
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v8, 0x4

    iput v4, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v8, 0x2

    iput v5, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->i:I

    const/4 v6, 0x0

    const/4 v8, 0x7

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    if-ne v4, v1, :cond_1

    const/4 v8, 0x4

    if-ne v5, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x6

    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->j:Landroid/graphics/Matrix;

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v8, 0x3

    if-ne v1, v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->j:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    return-void

    :cond_2
    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->k:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/PointF;

    const/4 v8, 0x6

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    iget v7, v0, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    move v0, v6

    move v0, v6

    :goto_1
    const/4 v8, 0x1

    move v6, v7

    const/4 v8, 0x4

    move v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->k:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->j:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->j:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->j:Landroid/graphics/Matrix;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public getFocusPoint()Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->d()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->j:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c()V

    return-void
.end method

.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c()V

    const/4 v0, 0x3

    return-object p1
.end method

.method public setFocusPoint(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/PointF;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/PointF;

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->g:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->e:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->c()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

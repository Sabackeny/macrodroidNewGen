.class public Lcom/facebook/drawee/drawable/MatrixDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;


# instance fields
.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->g:I

    iput p1, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->h:I

    iput-object p2, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method private c()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v4, 0x0

    iput v2, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x3

    iput v3, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->h:I

    const/4 v4, 0x2

    if-lez v2, :cond_1

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->e:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->f:Landroid/graphics/Matrix;

    :goto_1
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->g:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->h:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/MatrixDrawable;->c()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/MatrixDrawable;->d()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->f:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/MatrixDrawable;->c()V

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

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/MatrixDrawable;->c()V

    const/4 v0, 0x5

    return-object p1
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/drawee/drawable/MatrixDrawable;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/MatrixDrawable;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

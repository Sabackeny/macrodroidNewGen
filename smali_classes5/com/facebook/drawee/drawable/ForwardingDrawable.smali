.class public Lcom/facebook/drawee/drawable/ForwardingDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/TransformCallback;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;
.implements Lcom/facebook/drawee/drawable/DrawableParent;


# static fields
.field private static final d:Landroid/graphics/Matrix;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Lcom/facebook/drawee/drawable/DrawableProperties;

.field protected c:Lcom/facebook/drawee/drawable/TransformCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->c:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v1}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-static {p1, v1}, Lcom/facebook/drawee/drawable/DrawableUtils;->setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/DrawableProperties;)V

    invoke-static {p1, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->copyProperties(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getRootBounds(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->c:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getTransformedBounds(Landroid/graphics/RectF;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a(Landroid/graphics/Matrix;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return-void
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x6

    return-object p1
.end method

.method public setDither(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setDither(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setFilterBitmap(Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->c:Lcom/facebook/drawee/drawable/TransformCallback;

    const/4 v0, 0x2

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-void
.end method

.class public Lcom/facebook/drawee/generic/RootDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;

# interfaces
.implements Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/facebook/drawee/drawable/VisibilityCallback;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/generic/RootDrawable;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->f:Lcom/facebook/drawee/drawable/VisibilityCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onDraw()V

    :cond_1
    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v0, -0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x1

    return v0
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/drawee/generic/RootDrawable;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/VisibilityCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/generic/RootDrawable;->f:Lcom/facebook/drawee/drawable/VisibilityCallback;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/generic/RootDrawable;->f:Lcom/facebook/drawee/drawable/VisibilityCallback;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityCallback;->onVisibilityChange(Z)V

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

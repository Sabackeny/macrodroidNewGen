.class public Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawableValueAnimatorHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static createAnimatorUpdateListener(Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createAnimatorUpdateListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static createValueAnimator(Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static createValueAnimator(Landroid/graphics/drawable/Drawable;I)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

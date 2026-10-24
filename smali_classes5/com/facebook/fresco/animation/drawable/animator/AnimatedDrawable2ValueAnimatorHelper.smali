.class public Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static createAnimatorUpdateListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper$a;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopCount()I

    move-result v0

    const/4 v4, 0x6

    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    move-result-wide v2

    const/4 v4, 0x2

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    filled-new-array {v3, v2}, [I

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v4, 0x1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createAnimatorUpdateListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public static createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-long v1, p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    move-result-wide p0

    const/4 v3, 0x0

    div-long/2addr v1, p0

    const-wide/16 p0, 0x1

    const-wide/16 p0, 0x1

    const/4 v3, 0x5

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v3, 0x3

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x0

    return-object v0
.end method

.class public abstract Lcom/airbnb/lottie/utils/BaseLottieAnimator;
.super Landroid/animation/ValueAnimator;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method b(Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {v1, p0, p1}, Ll/b;->a(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method c()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    const/4 v2, 0x2

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x7

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    const/4 v2, 0x3

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v4, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v3, 0x1a

    const/4 v4, 0x6

    if-lt v2, v3, :cond_0

    const/4 v4, 0x2

    invoke-static {v1, p0, p1}, Ll/a;->a(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public getStartDelay()J
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "LottieAnimator does not support getStartDelay."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public removeAllListeners()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LottieAnimator does not support setDuration."

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string v0, "LottieAnimator does not support setInterpolator."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public setStartDelay(J)V
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "LottieAnimator does not support setStartDelay."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.class public abstract Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$b;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;,
        Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field private b:Z

.field private final c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;

.field protected d:F

.field protected e:Lcom/airbnb/lottie/value/LottieValueCallback;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g:F

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h:F

    invoke-static {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;

    return-void
.end method

.method private e()F
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g:F

    const/4 v2, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;->b()F

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g:F

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g:F

    const/4 v2, 0x3

    return v0
.end method

.method private static h(Ljava/util/List;)Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    new-instance p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$b;

    const/4 v0, 0x0

    move v2, v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$b;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;-><init>(Ljava/util/List;)V

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/airbnb/lottie/value/Keyframe;
    .locals 4

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;->a()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method public addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()F
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h:F

    const/4 v2, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;->e()F

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h:F

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->h:F

    return v0
.end method

.method protected c()F
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method d()F
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b:Z

    const/4 v1, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    move-result v2

    const/4 v3, 0x7

    sub-float/2addr v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getEndProgress()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    move-result v0

    const/4 v3, 0x2

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method protected f(Lcom/airbnb/lottie/value/Keyframe;FFF)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "pnstotmroiu nTsnispsae psidih io !lnmeon ossta dt"

    const-string p2, "This animation does not support split dimensions!"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

.method protected g()Z
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    const/4 v1, 0x5

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;->c(F)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, v1, Lcom/airbnb/lottie/value/Keyframe;->xInterpolator:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f(Lcom/airbnb/lottie/value/Keyframe;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method abstract getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
.end method

.method public hasValueCallback()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public notifyListeners()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "irtmeAKsiao#rsnmesefiBnLetoaennafymit"

    const-string v1, "BaseKeyframeAnimation#notifyListeners"

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v0, v2, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public setIsDiscrete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b:Z

    const/4 v1, 0x0

    return-void
.end method

.method public setProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v2, 0x7

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v2, 0x7

    const-string v1, "BaseKeyframeAnimation#setProgress"

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    move-result v0

    const/4 v2, 0x3

    cmpg-float v0, p1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e()F

    move-result p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->b()F

    move-result p1

    :cond_4
    :goto_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    const/4 v2, 0x7

    cmpl-float v0, p1, v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x5

    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;->d(F)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    :cond_7
    const/4 v2, 0x0

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_8
    const/4 v2, 0x7

    return-void
.end method

.method public setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;->setAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/LottieValueCallback;->setAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    return-void
.end method

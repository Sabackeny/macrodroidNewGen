.class public Lcom/airbnb/lottie/utils/LottieValueAnimator;
.super Lcom/airbnb/lottie/utils/BaseLottieAnimator;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private d:F

.field private e:Z

.field private f:J

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:Lcom/airbnb/lottie/LottieComposition;

.field protected m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    return-void
.end method

.method private h(F)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    const/4 v1, 0x3

    cmpl-float p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->g()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method private i()F
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const/4 v2, 0x4

    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    move-result v0

    const/4 v2, 0x1

    div-float/2addr v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x6

    div-float/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method private j()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x7

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v6, 0x4

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    cmpl-float v0, v0, v1

    const/4 v6, 0x4

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x0

    iget v3, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x2

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v6, 0x1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "t%sr fe  i,fa %[meu sFsmI ].ftb"

    const-string v1, "Frame must be [%f,%f]. It is %f"

    const/4 v6, 0x7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a()V

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->a()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l()V

    const/4 v0, 0x6

    return-void
.end method

.method public clearComposition()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x0

    const/high16 v0, -0x31000000

    const/4 v1, 0x2

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    const/4 v1, 0x5

    return-void
.end method

.method public doFrame(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k()V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const-string v1, "LottieValueAnimator#doFrame"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sub-long v4, p1, v2

    :goto_0
    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i()F

    move-result v0

    const/4 v6, 0x3

    long-to-float v2, v4

    const/4 v6, 0x5

    div-float/2addr v2, v0

    const/4 v6, 0x0

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    neg-float v2, v2

    :cond_3
    add-float/2addr v0, v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v3

    const/4 v6, 0x2

    invoke-static {v0, v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->contains(FFF)Z

    move-result v2

    const/4 v6, 0x7

    iget v3, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v5

    const/4 v6, 0x6

    invoke-static {v0, v4, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    iget-boolean v4, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    if-eqz v4, :cond_4

    float-to-double v4, v0

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x3

    double-to-float v0, v4

    :cond_4
    const/4 v6, 0x5

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    const/4 v6, 0x6

    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:J

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v6, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    const/4 v6, 0x7

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    const/4 v6, 0x0

    if-lt v0, v2, :cond_6

    const/4 v6, 0x5

    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:F

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    const/4 v6, 0x1

    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l()V

    const/4 v6, 0x3

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(F)V

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j()Z

    move-result p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b(Z)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v6, 0x5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:Z

    const/4 v6, 0x2

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:Z

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    :goto_3
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:J

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->d()V

    const/4 v6, 0x0

    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:I

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:I

    const/4 v6, 0x5

    goto :goto_4

    :cond_9
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(F)V

    :goto_4
    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n()V

    const/4 v6, 0x1

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_a
    :goto_5
    return-void
.end method

.method public endAnimation()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    and-int/2addr v3, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    const/4 v3, 0x7

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    const/4 v3, 0x5

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v2

    :goto_0
    const/4 v3, 0x7

    sub-float/2addr v1, v2

    const/4 v3, 0x2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v2

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getAnimatedValueAbsolute()F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    const/4 v3, 0x3

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v2

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    div-float/2addr v1, v0

    return v1
.end method

.method public getDuration()J
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    move-result v0

    const/4 v2, 0x3

    float-to-long v0, v0

    :goto_0
    const/4 v2, 0x2

    return-wide v0
.end method

.method public getFrame()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    return v0
.end method

.method public getMaxFrame()F
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    const/high16 v2, 0x4f000000

    const/4 v3, 0x6

    cmpl-float v2, v1, v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    :cond_1
    return v1
.end method

.method public getMinFrame()F
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    const/4 v3, 0x3

    const/high16 v2, -0x31000000

    const/4 v3, 0x1

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public getSpeed()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:F

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Z

    const/4 v1, 0x3

    return v0
.end method

.method protected k()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m(Z)V

    const/4 v1, 0x3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method protected m(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    shr-int/2addr v1, p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Z

    :cond_0
    return-void
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->c()V

    return-void
.end method

.method public playAnimation()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Z

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j()Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->f(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    :goto_0
    const/4 v2, 0x0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:J

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k()V

    const/4 v2, 0x6

    return-void
.end method

.method public resumeAnimation()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->m:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k()V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:J

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v1

    const/4 v2, 0x3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    const/4 v2, 0x6

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->e()V

    const/4 v2, 0x2

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    const/4 v1, 0x4

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setSpeed(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    const/4 v2, 0x5

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    :goto_1
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    float-to-int p1, p1

    int-to-float p1, p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->g()V

    const/4 v2, 0x7

    return-void
.end method

.method public setFrame(F)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    const/4 v2, 0x6

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:F

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const/4 v2, 0x2

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:J

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->g()V

    return-void
.end method

.method public setMaxFrame(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    const/4 v1, 0x6

    return-void
.end method

.method public setMinAndMaxFrames(FF)V
    .locals 4

    const/4 v3, 0x6

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->l:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    move-result v1

    :goto_1
    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    const/4 v3, 0x0

    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p2

    const/4 v3, 0x5

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    const/4 v3, 0x0

    cmpl-float v0, p1, v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    const/4 v3, 0x2

    cmpl-float v0, p2, v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x6

    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:F

    iput p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p1

    const/4 v3, 0x6

    float-to-int p1, p1

    const/4 v3, 0x6

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    :cond_3
    const/4 v3, 0x0

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public setMinFrame(I)V
    .locals 2

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x7

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    iget-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:F

    const/4 v0, 0x0

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->n:Z

    const/4 v0, 0x6

    return-void
.end method

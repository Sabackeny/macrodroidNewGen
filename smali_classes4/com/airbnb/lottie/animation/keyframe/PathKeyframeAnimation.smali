.class public Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/a;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:[F

.field private final k:[F

.field private final l:Landroid/graphics/PathMeasure;

.field private m:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->k:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/PointF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    move-object v0, p1

    const/4 v10, 0x7

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->a()Landroid/graphics/Path;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    iget-object v3, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    iget v3, v0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object v4, v0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x1

    iget-object v5, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    const/4 v10, 0x6

    iget-object v6, v0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    const/4 v10, 0x5

    move v8, p2

    move v8, p2

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Landroid/graphics/PointF;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v10, 0x0

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Landroid/graphics/PointF;

    const/4 v10, 0x4

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->l:Landroid/graphics/PathMeasure;

    const/4 v10, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p2, p1

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->l:Landroid/graphics/PathMeasure;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->j:[F

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->k:[F

    const/4 v10, 0x6

    invoke-virtual {v0, p2, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->i:Landroid/graphics/PointF;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->j:[F

    aget v3, v1, v2

    const/4 v10, 0x2

    const/4 v4, 0x1

    aget v1, v1, v4

    const/4 v10, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x6

    cmpg-float v0, p2, v0

    const/4 v10, 0x2

    if-gez v0, :cond_3

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->k:[F

    const/4 v10, 0x3

    aget v1, v0, v2

    mul-float/2addr v1, p2

    aget v0, v0, v4

    mul-float/2addr v0, p2

    const/4 v10, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    cmpl-float v0, p2, p1

    const/4 v10, 0x1

    if-lez v0, :cond_4

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->i:Landroid/graphics/PointF;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->k:[F

    const/4 v10, 0x4

    aget v2, v1, v2

    const/4 v10, 0x3

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    aget p1, v1, v4

    const/4 v10, 0x6

    mul-float/2addr p1, p2

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->offset(FF)V

    :cond_4
    :goto_0
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->i:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

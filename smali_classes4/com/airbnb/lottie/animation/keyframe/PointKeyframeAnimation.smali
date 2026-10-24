.class public Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/a;"
    }
.end annotation


# instance fields
.field private final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method protected bridge synthetic f(Lcom/airbnb/lottie/value/Keyframe;FFF)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->i(Lcom/airbnb/lottie/value/Keyframe;FFF)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getValue(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->i(Lcom/airbnb/lottie/value/Keyframe;FFF)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected i(Lcom/airbnb/lottie/value/Keyframe;FFF)Landroid/graphics/PointF;
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    const/4 v10, 0x3

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Landroid/graphics/PointF;

    const/4 v10, 0x7

    if-eqz p1, :cond_0

    const/4 v10, 0x7

    return-object p1

    :cond_0
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->i:Landroid/graphics/PointF;

    const/4 v10, 0x2

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    const/4 v10, 0x3

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x3

    sub-float/2addr v0, p3

    const/4 v10, 0x7

    mul-float/2addr p4, v0

    const/4 v10, 0x4

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;->i:Landroid/graphics/PointF;

    return-object p1

    :cond_1
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fms M.ignyols vaseksier uraf"

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

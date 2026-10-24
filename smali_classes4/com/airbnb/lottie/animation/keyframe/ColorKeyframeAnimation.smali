.class public Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getIntValue()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    move-object v4, v0

    const/4 v9, 0x4

    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x5

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x1

    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v8

    const/4 v9, 0x0

    move v6, p2

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v9, 0x7

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    move-result p2

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(FII)I

    move-result p1

    return p1

    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->i(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method i(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

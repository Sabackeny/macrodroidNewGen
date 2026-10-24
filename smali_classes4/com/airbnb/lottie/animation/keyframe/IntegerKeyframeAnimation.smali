.class public Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
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

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I
    .locals 10

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->getStartValueInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->getEndValueInt()I

    move-result v0

    :goto_0
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    if-eqz v1, :cond_1

    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v8

    const/4 v9, 0x4

    move v6, p2

    const/4 v9, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v9, 0x1

    return p1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->getStartValueInt()I

    move-result p1

    const/4 v9, 0x5

    invoke-static {p1, v0, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(IIF)I

    move-result p1

    const/4 v9, 0x2

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1
.end method

.method bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->i(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method i(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

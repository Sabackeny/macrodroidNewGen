.class public Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getFloatValue()F
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a()Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->i(Lcom/airbnb/lottie/value/Keyframe;F)F

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->j(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method i(Lcom/airbnb/lottie/value/Keyframe;F)F
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    const/4 v9, 0x0

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/Float;

    const/4 v9, 0x2

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x6

    check-cast v5, Ljava/lang/Float;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v8

    move v6, p2

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Ljava/lang/Float;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v9, 0x0

    return p1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->getStartValueFloat()F

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->getEndValueFloat()F

    move-result p1

    const/4 v9, 0x7

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    const/4 v9, 0x4

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string p2, "sgssilfauemf ikery so rnvae."

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->i(Lcom/airbnb/lottie/value/Keyframe;F)F

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

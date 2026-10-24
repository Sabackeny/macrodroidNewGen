.class public Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/a;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/value/ScaleXY;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/value/ScaleXY;

    invoke-direct {p1}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->i:Lcom/airbnb/lottie/value/ScaleXY;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/Keyframe;F)Lcom/airbnb/lottie/value/ScaleXY;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            ">;F)",
            "Lcom/airbnb/lottie/value/ScaleXY;"
        }
    .end annotation

    const/4 v10, 0x0

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    const/4 v10, 0x3

    check-cast v1, Lcom/airbnb/lottie/value/ScaleXY;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v8

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    const/4 v10, 0x2

    move v7, p2

    move v7, p2

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/ScaleXY;

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->i:Lcom/airbnb/lottie/value/ScaleXY;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    move-result v3

    const/4 v10, 0x4

    invoke-static {v2, v3, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p2

    const/4 v10, 0x7

    invoke-virtual {p1, v2, p2}, Lcom/airbnb/lottie/value/ScaleXY;->set(FF)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->i:Lcom/airbnb/lottie/value/ScaleXY;

    const/4 v10, 0x6

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string p2, "i ssva Msosumareeyef.krn fgi"

    const-string p2, "Missing values for keyframe."

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;F)Lcom/airbnb/lottie/value/ScaleXY;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

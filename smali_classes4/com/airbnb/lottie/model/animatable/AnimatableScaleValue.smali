.class public Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
.super Lcom/airbnb/lottie/model/animatable/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/ScaleXY;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

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

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/a;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/ScaleKeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 2

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/a;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 2

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/a;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

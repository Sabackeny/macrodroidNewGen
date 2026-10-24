.class public Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;
.super Lcom/airbnb/lottie/model/animatable/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/a;"
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
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/a;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 2

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/a;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 2

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/a;->isStatic()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

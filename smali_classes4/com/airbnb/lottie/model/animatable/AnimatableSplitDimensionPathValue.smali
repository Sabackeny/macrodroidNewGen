.class public Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v1, "oesmoy saiAlDitnmScKaeua nllgnVrttCalPte ns pnfbiaeamnh.otelae"

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public isStatic()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;->a:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

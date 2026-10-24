.class public Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
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
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/value/Keyframe;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/GradientColor;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/GradientColor;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v2

    const/4 v4, 0x5

    array-length v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v3

    const/4 v4, 0x0

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->c([F[F)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->copyWithPositions([F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->copyWithPositions([F)Lcom/airbnb/lottie/model/content/GradientColor;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/value/Keyframe;->copyWith(Ljava/lang/Object;Ljava/lang/Object;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->a(Lcom/airbnb/lottie/value/Keyframe;)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-object p0
.end method

.method static c([F[F)[F
    .locals 7

    const/4 v6, 0x7

    array-length v0, p0

    const/4 v6, 0x1

    array-length v1, p1

    const/4 v6, 0x3

    add-int/2addr v0, v1

    new-array v1, v0, [F

    array-length v2, p0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    array-length p0, p0

    array-length v2, p1

    const/4 v6, 0x5

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    const/4 v6, 0x5

    if-ge p1, v0, :cond_1

    aget v4, v1, p1

    const/4 v6, 0x6

    cmpl-float v5, v4, p0

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    aput v4, v1, v2

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    aget p0, v1, p1

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/a;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/a;->getKeyframes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/a;->isStatic()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.class public Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

.field private final c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field private final e:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field private final f:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field private final g:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->a:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/DropShadowEffect;->getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/DropShadowEffect;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/DropShadowEffect;->getDirection()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->e:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/DropShadowEffect;->getDistance()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/parser/DropShadowEffect;->getRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method


# virtual methods
.method public evaluate(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/DropShadow;
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->e:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    const/4 v6, 0x3

    const v1, 0x3c8efa35

    const/4 v6, 0x2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/Float;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x1

    float-to-double v2, v0

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x7

    double-to-float v0, v4

    const/4 v6, 0x6

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v6, 0x3

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v6, 0x7

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v6, 0x4

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    const/4 v6, 0x3

    new-instance v3, Lcom/airbnb/lottie/utils/DropShadow;

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v6, 0x4

    mul-float/2addr v1, v4

    const/4 v6, 0x4

    invoke-direct {v3, v1, v0, v2, p2}, Lcom/airbnb/lottie/utils/DropShadow;-><init>(FFFI)V

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/utils/DropShadow;->transformBy(Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->h:Landroid/graphics/Matrix;

    :cond_0
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->a:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/utils/DropShadow;->transformBy(Landroid/graphics/Matrix;)V

    const/4 v6, 0x7

    return-object v3
.end method

.method public onValueChanged()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

    const/4 v1, 0x7

    return-void
.end method

.method public setColorCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setDirectionCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->e:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setDistanceCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->d:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v2, 0x5

    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$a;-><init>(Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public setRadiusCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

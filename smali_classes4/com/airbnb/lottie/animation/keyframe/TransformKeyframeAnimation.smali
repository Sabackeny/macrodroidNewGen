.class public Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field private l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field private m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getAnchorPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getAnchorPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getScale()Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getScale()Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkew()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkew()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->isAutoOrient()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->o:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->e:[F

    :goto_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkewAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkewAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getStartOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getStartOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getEndOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getEndOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_8
    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x9

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->e:[F

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v2, v1, v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimationsToLayer(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method

.method public addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_4
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_6
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_8
    const/4 v1, 0x0

    return-void
.end method

.method public applyValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z
    .locals 4
    .param p2    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v3, 0x3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez p1, :cond_2

    const/4 v3, 0x1

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_X:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v3, 0x7

    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->setXValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x5

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_Y:Ljava/lang/Float;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->setYValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/ScaleXY;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v3, 0x3

    if-nez p1, :cond_6

    const/4 v3, 0x5

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    new-instance v0, Lcom/airbnb/lottie/value/ScaleXY;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_9

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v3, 0x3

    if-nez p1, :cond_8

    const/4 v3, 0x2

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez p1, :cond_a

    const/4 v3, 0x5

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    const/4 v3, 0x4

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    if-ne p1, v0, :cond_d

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez p1, :cond_c

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v3, 0x1

    goto :goto_0

    :cond_c
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_d
    const/4 v3, 0x1

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_f

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez p1, :cond_e

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v3, 0x2

    goto :goto_0

    :cond_e
    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-nez p1, :cond_10

    const/4 v3, 0x4

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v3, 0x4

    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    :cond_10
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_11
    const/4 v3, 0x4

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v3, 0x3

    if-nez p1, :cond_12

    const/4 v3, 0x1

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    :cond_12
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public getEndOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v3, v1

    const/4 v13, 0x5

    if-nez v4, :cond_0

    const/4 v13, 0x1

    iget v4, v2, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x6

    cmpl-float v4, v4, v1

    const/4 v13, 0x7

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x3

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    const/4 v13, 0x3

    iget-boolean v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->o:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v2

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const v5, 0x38d1b717    # 1.0E-4f

    add-float/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x0

    check-cast v5, Landroid/graphics/PointF;

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    float-to-double v2, v0

    const/4 v13, 0x7

    iget v0, v5, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x4

    sub-float/2addr v0, v4

    const/4 v13, 0x5

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const/4 v13, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    const/4 v13, 0x5

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v13, 0x5

    if-eqz v0, :cond_4

    const/4 v13, 0x2

    instance-of v2, v0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz v2, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v13, 0x5

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    const/4 v13, 0x7

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v13, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x7

    if-eqz v0, :cond_7

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v13, 0x5

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v13, 0x2

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    const/4 v13, 0x5

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v3

    const/4 v13, 0x6

    neg-float v3, v3

    add-float/2addr v3, v4

    const/4 v13, 0x0

    float-to-double v5, v3

    const/4 v13, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const/4 v13, 0x6

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const/4 v13, 0x5

    double-to-float v3, v5

    :goto_2
    const/4 v13, 0x5

    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v13, 0x2

    if-nez v5, :cond_6

    const/4 v13, 0x1

    move v4, v2

    move v4, v2

    const/4 v13, 0x3

    goto :goto_3

    :cond_6
    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v5

    const/4 v13, 0x4

    neg-float v5, v5

    const/4 v13, 0x1

    add-float/2addr v5, v4

    float-to-double v4, v5

    const/4 v13, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/4 v13, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v13, 0x2

    double-to-float v4, v4

    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    const/4 v13, 0x2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    const/4 v13, 0x2

    double-to-float v0, v5

    const/4 v13, 0x0

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a()V

    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->e:[F

    const/4 v6, 0x0

    move v13, v6

    aput v3, v5, v6

    const/4 v7, 0x1

    shl-int/2addr v13, v7

    aput v4, v5, v7

    neg-float v8, v4

    const/4 v13, 0x5

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v13, 0x7

    const/4 v10, 0x4

    const/4 v13, 0x7

    aput v3, v5, v10

    const/16 v11, 0x8

    const/4 v13, 0x4

    aput v2, v5, v11

    iget-object v12, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Landroid/graphics/Matrix;

    const/4 v13, 0x0

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v13, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a()V

    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->e:[F

    const/4 v13, 0x4

    aput v2, v5, v6

    aput v0, v5, v9

    aput v2, v5, v10

    const/4 v13, 0x7

    aput v2, v5, v11

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Landroid/graphics/Matrix;

    const/4 v13, 0x2

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a()V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->e:[F

    aput v3, v0, v6

    aput v8, v0, v7

    aput v4, v0, v9

    aput v3, v0, v10

    const/4 v13, 0x2

    aput v2, v0, v11

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Landroid/graphics/Matrix;

    const/4 v13, 0x7

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Landroid/graphics/Matrix;

    const/4 v13, 0x4

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->c:Landroid/graphics/Matrix;

    const/4 v13, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v13, 0x3

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    const/4 v13, 0x1

    if-eqz v0, :cond_9

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    move-result v3

    const/4 v13, 0x1

    cmpl-float v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    move-result v3

    cmpl-float v2, v3, v2

    const/4 v13, 0x2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v13, 0x5

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    move-result v3

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    move-result v0

    const/4 v13, 0x4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_9
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v13, 0x3

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v13, 0x2

    if-eqz v0, :cond_b

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_a

    const/4 v13, 0x6

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x2

    cmpl-float v1, v3, v1

    const/4 v13, 0x5

    if-eqz v1, :cond_b

    :cond_a
    const/4 v13, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x7

    neg-float v0, v0

    const/4 v13, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    const/4 v13, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    const/4 v13, 0x5

    return-object v0
.end method

.method public getMatrixForRepeater(F)Landroid/graphics/Matrix;
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/value/ScaleXY;

    :goto_1
    const/4 v9, 0x2

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x7

    mul-float/2addr v4, p1

    const/4 v9, 0x2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    const/4 v9, 0x5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    const/4 v9, 0x2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    const/4 v9, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    move-result v2

    const/4 v9, 0x3

    float-to-double v7, v2

    const/4 v9, 0x4

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v9, 0x1

    double-to-float v2, v4

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    const/4 v9, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x6

    mul-float/2addr v0, p1

    const/4 v9, 0x1

    const/4 p1, 0x0

    const/4 v9, 0x6

    if-nez v1, :cond_5

    const/4 v9, 0x6

    move v3, p1

    move v3, p1

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x7

    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x3

    return-object p1
.end method

.method public getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public getStartOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    return-object v0
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->f:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_6
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->k:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v1, 0x6

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_7
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->l:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v1, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_8
    return-void
.end method

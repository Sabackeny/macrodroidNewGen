.class public Lcom/airbnb/lottie/animation/content/GradientStrokeContent;
.super Lcom/airbnb/lottie/animation/content/BaseStrokeContent;


# instance fields
.field private A:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Landroidx/collection/LongSparseArray;

.field private final t:Landroidx/collection/LongSparseArray;

.field private final u:Landroid/graphics/RectF;

.field private final v:Lcom/airbnb/lottie/model/content/GradientType;

.field private final w:I

.field private final x:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getCapType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getJoinType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getMiterLimit()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getWidth()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getDashOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->s:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->t:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->u:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->q:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getGradientType()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->v:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->r:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->w:I

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getGradientColor()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->x:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getStartPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getEndPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
.end method

.method private c([I)[I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->A:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    const/4 v4, 0x2

    array-length v2, v0

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v4, 0x5

    array-length v1, p1

    if-ge v3, v1, :cond_1

    const/4 v4, 0x5

    aget-object v1, v0, v3

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x6

    aput v1, p1, v3

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    array-length p1, v0

    const/4 v4, 0x4

    new-array p1, p1, [I

    :goto_1
    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    const/4 v4, 0x5

    aget-object v1, v0, v3

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    const/4 v4, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    return-object p1
.end method

.method private d()I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->w:I

    int-to-float v1, v1

    const/4 v4, 0x3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v1

    const/4 v4, 0x0

    iget v2, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->w:I

    int-to-float v2, v2

    const/4 v4, 0x0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->x:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v2

    const/4 v4, 0x2

    iget v3, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->w:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/16 v3, 0x20f

    const/4 v4, 0x7

    mul-int/2addr v3, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x6

    mul-int/2addr v3, v1

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    const/4 v4, 0x0

    return v3
.end method

.method private e()Landroid/graphics/LinearGradient;
    .locals 15

    const/4 v14, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->d()I

    move-result v0

    const/4 v14, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->s:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    const/4 v14, 0x3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x6

    check-cast v0, Landroid/graphics/LinearGradient;

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v14, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x2

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v14, 0x5

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->x:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v14, 0x2

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x6

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    const/4 v14, 0x1

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v5

    const/4 v14, 0x1

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->c([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v12

    const/4 v14, 0x2

    iget v7, v0, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x3

    iget v8, v0, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x1

    iget v9, v1, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x2

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    move-object v6, v0

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->s:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private f()Landroid/graphics/RadialGradient;
    .locals 14

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->d()I

    move-result v0

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->t:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    const/4 v13, 0x6

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Landroid/graphics/RadialGradient;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x3

    check-cast v1, Landroid/graphics/PointF;

    const/4 v13, 0x3

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->x:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    const/4 v13, 0x7

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v5

    const/4 v13, 0x2

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->c([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v11

    const/4 v13, 0x4

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x4

    iget v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x4

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    const/4 v13, 0x7

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/4 v13, 0x2

    double-to-float v9, v0

    const/4 v13, 0x2

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    const/4 v13, 0x5

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->t:Landroidx/collection/LongSparseArray;

    const/4 v13, 0x6

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
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
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x1

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->A:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->A:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->A:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->A:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->r:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->u:Landroid/graphics/RectF;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->v:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v2, 0x2

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->e()Landroid/graphics/LinearGradient;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->f()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->q:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

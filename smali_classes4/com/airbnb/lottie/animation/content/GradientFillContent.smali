.class public Lcom/airbnb/lottie/animation/content/GradientFillContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final d:Landroidx/collection/LongSparseArray;

.field private final e:Landroidx/collection/LongSparseArray;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;

.field private final j:Lcom/airbnb/lottie/model/content/GradientType;

.field private final k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private p:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field private final q:Lcom/airbnb/lottie/LottieDrawable;

.field private final r:I

.field private s:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->t:F

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->isHidden()Z

    move-result v1

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->q:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getGradientType()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->j:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->r:I

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getGradientColor()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getStartPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getEndPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/BlurEffect;->getBlurriness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->s:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->s:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    return-void
.end method

.method private a([I)[I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->p:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v4, 0x6

    array-length v1, p1

    const/4 v4, 0x3

    array-length v2, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    const/4 v4, 0x4

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    aput v1, p1, v3

    const/4 v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    array-length p1, v0

    const/4 v4, 0x7

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    const/4 v4, 0x6

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    aput v1, p1, v3

    const/4 v4, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private b()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v2

    const/4 v4, 0x4

    iget v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->r:I

    const/4 v4, 0x7

    int-to-float v3, v3

    const/4 v4, 0x1

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    const/4 v4, 0x4

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    mul-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    mul-int/2addr v3, v1

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 15

    const/4 v14, 0x4

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b()I

    move-result v0

    const/4 v14, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x4

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x7

    check-cast v1, Landroid/graphics/PointF;

    const/4 v14, 0x7

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v14, 0x2

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    const/4 v14, 0x1

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v5

    const/4 v14, 0x6

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->a([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v14, 0x4

    iget v7, v0, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x5

    iget v8, v0, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x5

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v14, 0x6

    return-object v4
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 14

    const/4 v13, 0x0

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b()I

    move-result v0

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->e:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    return-object v0

    :cond_0
    const/4 v13, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Landroid/graphics/PointF;

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->n:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Landroid/graphics/PointF;

    const/4 v13, 0x0

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v13, 0x4

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    move-result-object v5

    const/4 v13, 0x5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->a([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    move-result-object v11

    const/4 v13, 0x1

    iget v7, v0, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x3

    iget v8, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x1

    sub-float/2addr v0, v7

    float-to-double v4, v0

    const/4 v13, 0x1

    sub-float/2addr v1, v8

    const/4 v13, 0x6

    float-to-double v0, v1

    const/4 v13, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x5

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const/4 v13, 0x1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    const/4 v13, 0x5

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x7

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 3
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

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_6

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->p:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_4
    if-nez p2, :cond_5

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->p:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d:Landroidx/collection/LongSparseArray;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->e:Landroidx/collection/LongSparseArray;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v2, 0x1

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->p:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->p:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->s:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->s:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->s:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 6
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->b:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v5, 0x1

    const-string v1, "insoFae#ttddrrGnlitwCale"

    const-string v1, "GradientFillContent#draw"

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Lcom/airbnb/lottie/animation/content/b;

    const/4 v5, 0x2

    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->j:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v5, 0x1

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_3

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->c()Landroid/graphics/LinearGradient;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->d()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->o:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    const/4 v5, 0x1

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->s:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p2, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v5, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->t:F

    const/4 v5, 0x5

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/4 v5, 0x5

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v5, 0x0

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_6
    :goto_2
    const/4 v5, 0x7

    iput p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->t:F

    :cond_7
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v5, 0x5

    int-to-float p2, p2

    const/4 v5, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    const/4 v5, 0x3

    float-to-int p3, p3

    const/16 v2, 0xff

    invoke-static {p3, v0, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    move-result p3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x0

    if-eqz p4, :cond_8

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p4, p2, p3}, Lcom/airbnb/lottie/utils/DropShadow;->applyWithAlpha(ILandroid/graphics/Paint;)V

    :cond_8
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    const/4 v5, 0x0

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->g:Landroid/graphics/Paint;

    const/4 v5, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_9
    const/4 v5, 0x7

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/b;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    const/4 v3, 0x1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x0

    add-float/2addr v2, p3

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onValueChanged()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->q:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/b;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->i:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/animation/content/b;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

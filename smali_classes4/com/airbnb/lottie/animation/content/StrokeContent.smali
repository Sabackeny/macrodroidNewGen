.class public Lcom/airbnb/lottie/animation/content/StrokeContent;
.super Lcom/airbnb/lottie/animation/content/BaseStrokeContent;


# instance fields
.field private final q:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private u:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getCapType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getJoinType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getMiterLimit()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getWidth()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getDashOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->q:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->r:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->isHidden()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->s:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->t:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void
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

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->t:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->q:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    const/4 v1, 0x6

    if-nez p2, :cond_2

    const/4 v1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->q:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->t:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 3
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->s:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->t:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x7

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->u:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->r:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/airbnb/lottie/animation/content/FillContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final j:Lcom/airbnb/lottie/LottieDrawable;

.field private k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeFill;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->isHidden()Z

    move-result v1

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->e:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/BlurEffect;->getBlurriness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    const/4 v1, 0x4

    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x6

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_6
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 7
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->e:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const-string v1, "FillContent#draw"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->g:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue()I

    move-result v0

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->h:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x1

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v6, 0x5

    div-float/2addr v2, v3

    const/4 v6, 0x3

    int-to-float p3, p3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    const/16 v3, 0xff

    const/4 v4, 0x6

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    move-result p3

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    shl-int/lit8 p3, p3, 0x18

    const/4 v6, 0x6

    const v5, 0xffffff

    const/4 v6, 0x3

    and-int/2addr v0, v5

    or-int/2addr p3, v0

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v6, 0x1

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x6

    check-cast p3, Landroid/graphics/ColorFilter;

    const/4 v6, 0x0

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    const/4 v6, 0x5

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->k:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v6, 0x6

    if-eqz p3, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x3

    check-cast p3, Ljava/lang/Float;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->l:F

    const/4 v6, 0x4

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->c:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v6, 0x7

    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurMaskFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->l:F

    :cond_5
    if-eqz p4, :cond_6

    const/4 v6, 0x3

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    const/4 v6, 0x4

    float-to-int p3, v2

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    const/4 v6, 0x7

    invoke-virtual {p4, p3, v0}, Lcom/airbnb/lottie/utils/DropShadow;->applyWithAlpha(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_1
    const/4 v6, 0x7

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    const/4 v6, 0x7

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v6, 0x7

    if-ge v4, p3, :cond_7

    const/4 v6, 0x6

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    const/4 v6, 0x2

    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v6, 0x1

    check-cast p4, Lcom/airbnb/lottie/animation/content/b;

    const/4 v6, 0x6

    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    move-result-object p4

    const/4 v6, 0x6

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    const/4 v6, 0x3

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_8

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_8
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x2

    const/4 p3, 0x0

    move v0, p3

    move v0, p3

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/airbnb/lottie/animation/content/b;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->a:Landroid/graphics/Path;

    const/4 v3, 0x5

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x1

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x3

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    const/4 v3, 0x0

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x6

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x3

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onValueChanged()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    const/4 v1, 0x4

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

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    const/4 v0, 0x6

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

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->f:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/animation/content/b;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

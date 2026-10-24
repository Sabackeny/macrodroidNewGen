.class public Lcom/airbnb/lottie/animation/content/ContentGroup;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/content/b;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field private final a:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/util/List;

.field private final j:Lcom/airbnb/lottie/LottieDrawable;

.field private k:Ljava/util/List;

.field private l:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->isHidden()Z

    move-result v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->b(Ljava/util/List;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->a:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->b:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->c:Lcom/airbnb/lottie/utils/OffscreenLayer;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->f:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->j:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p4, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->h:Z

    iput-object p5, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->l:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addAnimationsToLayer(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->l:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/Content;

    instance-of p4, p3, Lcom/airbnb/lottie/animation/content/a;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/airbnb/lottie/animation/content/a;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/a;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/animation/content/a;->absorbContent(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/airbnb/lottie/model/content/ContentModel;

    const/4 v3, 0x7

    invoke-interface {v2, p0, p1, p2}, Lcom/airbnb/lottie/model/content/ContentModel;->toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method static b(Ljava/util/List;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/airbnb/lottie/model/content/ContentModel;

    instance-of v2, v1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    check-cast v1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    const/4 v3, 0x0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0
.end method

.method private e()Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    instance-of v3, v3, Lcom/airbnb/lottie/animation/content/DrawingContent;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    and-int/2addr v4, v3

    if-lt v2, v3, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v0
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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->l:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method c()Ljava/util/List;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->k:Ljava/util/List;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->k:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    const/4 v3, 0x2

    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/b;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->k:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/animation/content/b;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->k:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method d()Landroid/graphics/Matrix;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->l:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 6
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->h:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->l:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->l:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->l:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v5, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v5, 0x4

    int-to-float p3, p3

    const/4 v5, 0x5

    mul-float/2addr v0, p3

    const/high16 p3, 0x437f0000    # 255.0f

    const/4 v5, 0x6

    div-float/2addr v0, p3

    const/4 v5, 0x1

    mul-float/2addr v0, p3

    const/4 v5, 0x7

    float-to-int p3, v0

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->j:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled()Z

    move-result v0

    const/4 v5, 0x5

    const/16 v1, 0xff

    const/4 v5, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->e()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    if-ne p3, v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    if-eqz p4, :cond_5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->j:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingShadowToLayersEnabled()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->e()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    const/4 v5, 0x3

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->b:Landroid/graphics/RectF;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->b:Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, p2, v2}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->a:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    const/4 v5, 0x0

    iput p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    const/4 p3, 0x0

    xor-int/2addr v5, p3

    if-eqz p4, :cond_7

    invoke-virtual {p4, p2}, Lcom/airbnb/lottie/utils/DropShadow;->applyTo(Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V

    move-object p4, p3

    move-object p4, p3

    const/4 v5, 0x7

    goto :goto_3

    :cond_7
    iput-object p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->shadow:Lcom/airbnb/lottie/utils/DropShadow;

    :goto_3
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->c:Lcom/airbnb/lottie/utils/OffscreenLayer;

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->a:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-virtual {p2, p1, p3, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->start(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Landroid/graphics/Canvas;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x7

    if-eqz p4, :cond_9

    const/4 v5, 0x3

    new-instance p2, Lcom/airbnb/lottie/utils/DropShadow;

    const/4 v5, 0x0

    invoke-direct {p2, p4}, Lcom/airbnb/lottie/utils/DropShadow;-><init>(Lcom/airbnb/lottie/utils/DropShadow;)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/utils/DropShadow;->multiplyOpacity(I)V

    move-object p4, p2

    move-object p4, p2

    :cond_9
    :goto_4
    const/4 v5, 0x2

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_b

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x2

    instance-of v2, p3, Lcom/airbnb/lottie/animation/content/DrawingContent;

    if-eqz v2, :cond_a

    check-cast p3, Lcom/airbnb/lottie/animation/content/DrawingContent;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-interface {p3, p1, v2, v1, p4}, Lcom/airbnb/lottie/animation/content/DrawingContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x7

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->c:Lcom/airbnb/lottie/utils/OffscreenLayer;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->finish()V

    :cond_c
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->l:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->f:Landroid/graphics/RectF;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x6

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    const/4 v3, 0x3

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/DrawingContent;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    check-cast v0, Lcom/airbnb/lottie/animation/content/DrawingContent;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->f:Landroid/graphics/RectF;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/airbnb/lottie/animation/content/DrawingContent;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->f:Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->l:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->h:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->e:Landroid/graphics/Path;

    return-object v0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    const/4 v4, 0x3

    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/b;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->e:Landroid/graphics/Path;

    const/4 v4, 0x6

    check-cast v1, Lcom/airbnb/lottie/animation/content/b;

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->d:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->e:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    const/4 v1, 0x7

    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 4
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

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x6

    const-string v1, "_nsncioart_"

    const-string v1, "__container"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object p4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    add-int/2addr p2, v0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_3

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    const/4 v3, 0x4

    instance-of v2, v1, Lcom/airbnb/lottie/model/KeyPathElement;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v1, Lcom/airbnb/lottie/model/KeyPathElement;

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/KeyPathElement;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    :cond_2
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->i:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/animation/content/Content;->setContents(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

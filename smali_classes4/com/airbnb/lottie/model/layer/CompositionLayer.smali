.class public Lcom/airbnb/lottie/model/layer/CompositionLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;


# instance fields
.field private D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private final E:Ljava/util/List;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/RectF;

.field private final H:Landroid/graphics/RectF;

.field private final I:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field private final J:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

.field private K:Ljava/lang/Boolean;

.field private L:Ljava/lang/Boolean;

.field private M:F

.field private N:Z

.field private O:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->H:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->I:Lcom/airbnb/lottie/utils/OffscreenLayer;

    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->J:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->N:Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->o()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->l(Lcom/airbnb/lottie/model/layer/CompositionLayer;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/BaseLayer;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/BaseLayer;->m()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->getId()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/BaseLayer;->v(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lcom/airbnb/lottie/model/layer/CompositionLayer$a;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->d()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->m()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->e()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->w(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->O:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    :cond_8
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

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x5

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_6

    const/4 v1, 0x7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->O:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setColorCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->O:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->O:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setDirectionCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->O:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setDistanceCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->O:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setRadiusCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_6
    :goto_0
    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v8, 0x0

    const-string v1, "CompositionLayer#draw"

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_2

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->O:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    move v3, v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x2

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled()Z

    move-result v4

    const/4 v8, 0x5

    const/16 v5, 0xff

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v2, :cond_3

    const/4 v8, 0x6

    if-ne p3, v5, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingShadowToLayersEnabled()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    move v0, v2

    :cond_5
    const/4 v8, 0x1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    move v5, p3

    move v5, p3

    :goto_2
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->O:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, v5}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->evaluate(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/DropShadow;

    move-result-object p4

    :cond_7
    const/4 v8, 0x0

    iget-boolean v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->N:Z

    const/4 v8, 0x4

    if-nez v3, :cond_8

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    const-string v4, "r_sti_conae"

    const-string v4, "__container"

    const/4 v8, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_8

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->G:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_9

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->H:Landroid/graphics/RectF;

    const/4 v8, 0x7

    invoke-virtual {v4, v6, p2, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->G:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->H:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_8
    const/4 v8, 0x7

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->G:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/layer/Layer;->g()F

    move-result v4

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/Layer;->f()F

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->G:Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    const/4 v8, 0x5

    if-eqz v0, :cond_b

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->J:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->reset()V

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->J:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    const/4 v8, 0x7

    iput p3, v3, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->alpha:I

    const/4 v8, 0x7

    if-eqz p4, :cond_a

    invoke-virtual {p4, v3}, Lcom/airbnb/lottie/utils/DropShadow;->applyTo(Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V

    const/4 p4, 0x0

    shr-int/2addr v8, p4

    :cond_a
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->I:Lcom/airbnb/lottie/utils/OffscreenLayer;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->G:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->J:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-virtual {p3, p1, v3, v4}, Lcom/airbnb/lottie/utils/OffscreenLayer;->start(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Landroid/graphics/Canvas;

    move-result-object p3

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    move-object p3, p1

    move-object p3, p1

    :goto_4
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_5
    const/4 v8, 0x6

    if-ltz v3, :cond_c

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v2, p3, p2, v5, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    const/4 v8, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x6

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->I:Lcom/airbnb/lottie/utils/OffscreenLayer;

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->finish()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_e

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_e
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x5

    const/4 p3, 0x1

    const/4 v3, 0x6

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->F:Landroid/graphics/RectF;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->F:Landroid/graphics/RectF;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->F:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public getProgress()F
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->M:F

    const/4 v1, 0x1

    return v0
.end method

.method public hasMasks()Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->L:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    :goto_0
    const/4 v4, 0x2

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/ShapeLayer;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->L:Ljava/lang/Boolean;

    return v1

    :cond_0
    const/4 v4, 0x1

    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast v2, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->L:Ljava/lang/Boolean;

    const/4 v4, 0x0

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->L:Ljava/lang/Boolean;

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->L:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public hasMatte()Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:Ljava/lang/Boolean;

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_2

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:Ljava/lang/Boolean;

    return v1

    :cond_1
    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:Ljava/lang/Boolean;

    :cond_3
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->N:Z

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setOutlineMasksAndMattes(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setOutlineMasksAndMattes(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v4, 0x3

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v4, 0x1

    const-string v1, "CompositionLayer#setProgress"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->M:F

    const/4 v4, 0x2

    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    move-result p1

    const/4 v4, 0x7

    const v0, 0x3c23d70a    # 0.01f

    const/4 v4, 0x7

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    move-result v3

    const/4 v4, 0x2

    mul-float/2addr v2, v3

    const/4 v4, 0x2

    sub-float/2addr v2, v0

    const/4 v4, 0x2

    div-float p1, v2, p1

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->D:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->l()F

    move-result v0

    const/4 v4, 0x1

    sub-float/2addr p1, v0

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->p()F

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v2, "__container"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->p()F

    move-result v0

    const/4 v4, 0x4

    div-float/2addr p1, v0

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method protected u(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

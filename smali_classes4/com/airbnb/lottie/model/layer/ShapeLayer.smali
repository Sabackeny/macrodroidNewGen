.class public Lcom/airbnb/lottie/model/layer/ShapeLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;


# instance fields
.field private final D:Lcom/airbnb/lottie/animation/content/ContentGroup;

.field private final E:Lcom/airbnb/lottie/model/layer/CompositionLayer;

.field private F:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/CompositionLayer;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->E:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    new-instance p3, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->h()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->D:Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->setContents(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->F:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    :cond_0
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
    .param p2    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->F:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setColorCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->F:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->F:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setDirectionCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->F:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setDistanceCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->F:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setRadiusCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_4
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->F:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->evaluate(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/DropShadow;

    move-result-object p4

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->D:Lcom/airbnb/lottie/animation/content/ContentGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/ContentGroup;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    const/4 v1, 0x6

    return-void
.end method

.method public getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->E:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->D:Lcom/airbnb/lottie/animation/content/ContentGroup;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method protected u(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->D:Lcom/airbnb/lottie/animation/content/ContentGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/ContentGroup;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    return-void
.end method

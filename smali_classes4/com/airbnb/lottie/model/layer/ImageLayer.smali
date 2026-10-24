.class public Lcom/airbnb/lottie/model/layer/ImageLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;


# instance fields
.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/RectF;

.field private final H:Lcom/airbnb/lottie/LottieImageAsset;

.field private I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private K:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

.field private L:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field private M:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->G:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getRefId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->getLottieImageAssetForId(Ljava/lang/String;)Lcom/airbnb/lottie/LottieImageAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    :cond_0
    return-void
.end method

.method private z()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->getRefId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->getBitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieImageAsset;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    move v2, v0

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

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x1

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->IMAGE:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    const/4 v2, 0x6

    if-nez p2, :cond_2

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setColorCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_6

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setDirectionCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v2, 0x7

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setDistanceCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setRadiusCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/ImageLayer;->z()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v1

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->K:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->evaluate(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/DropShadow;

    move-result-object p4

    :cond_2
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->E:Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getMaintainOriginalImageBounds()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->F:Landroid/graphics/Rect;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x5

    mul-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v6, 0x1

    int-to-float v3, v3

    const/4 v6, 0x6

    mul-float/2addr v3, v1

    const/4 v6, 0x6

    float-to-int v3, v3

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v5, 0x1

    :cond_4
    const/4 v6, 0x1

    if-eqz v5, :cond_7

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->L:Lcom/airbnb/lottie/utils/OffscreenLayer;

    if-nez v1, :cond_5

    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->L:Lcom/airbnb/lottie/utils/OffscreenLayer;

    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->M:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    if-nez v1, :cond_6

    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;-><init>()V

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->M:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    :cond_6
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->M:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;->reset()V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->M:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    const/4 v6, 0x5

    invoke-virtual {p4, p3, v1}, Lcom/airbnb/lottie/utils/DropShadow;->applyWithAlpha(ILcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)V

    const/4 v6, 0x6

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->G:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->F:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    int-to-float v2, v2

    const/4 v6, 0x6

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    const/4 v6, 0x5

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    const/4 v6, 0x0

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->G:Landroid/graphics/RectF;

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->L:Lcom/airbnb/lottie/utils/OffscreenLayer;

    const/4 v6, 0x4

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->M:Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;

    invoke-virtual {p3, p1, p4, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->start(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$ComposeOp;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->E:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->F:Landroid/graphics/Rect;

    const/4 v6, 0x6

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->D:Landroid/graphics/Paint;

    const/4 v6, 0x5

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v6, 0x5

    if-eqz v5, :cond_8

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->L:Lcom/airbnb/lottie/utils/OffscreenLayer;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->finish()V

    :cond_8
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result p2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->getMaintainOriginalImageBounds()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    move-result p3

    const/4 v2, 0x3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->H:Lcom/airbnb/lottie/LottieImageAsset;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/ImageLayer;->z()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v2, 0x5

    int-to-float p3, p3

    const/4 v2, 0x6

    mul-float/2addr p3, p2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/ImageLayer;->z()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x3

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    const/4 v2, 0x6

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Landroid/graphics/Matrix;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

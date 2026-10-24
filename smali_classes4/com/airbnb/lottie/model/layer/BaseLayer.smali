.class public abstract Lcom/airbnb/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field A:F

.field B:Landroid/graphics/BlurMaskFilter;

.field C:Lcom/airbnb/lottie/animation/LPaint;

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ljava/lang/String;

.field protected final o:Landroid/graphics/Matrix;

.field final p:Lcom/airbnb/lottie/LottieDrawable;

.field final q:Lcom/airbnb/lottie/model/layer/Layer;

.field private r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

.field private s:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field private t:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

.field private u:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private x:Z

.field private y:Z

.field private z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->g:Landroid/graphics/Paint;

    new-instance v4, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Ljava/util/List;

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->d()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->q()Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->s()V

    const/4 v0, 0x2

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x6

    int-to-float p3, p3

    const/4 v1, 0x6

    const p4, 0x40233333    # 2.55f

    const/4 v1, 0x5

    mul-float/2addr p3, p4

    float-to-int p3, p3

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Landroid/graphics/Path;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x2

    int-to-float p3, p3

    const/4 v2, 0x0

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    const/4 v2, 0x7

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x2

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x4

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x3

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    const/4 v2, 0x0

    mul-float/2addr p4, v1

    const/4 v2, 0x7

    float-to-int p4, p4

    const/4 v2, 0x2

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    const/4 v2, 0x5

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    const/4 v2, 0x5

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    const/4 v2, 0x4

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x5

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x4

    check-cast p4, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v2, 0x2

    int-to-float p4, p4

    const/4 v2, 0x0

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const-string v1, "aysere#aLarLsey"

    const-string v1, "Layer#saveLayer"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    const/4 v7, 0x3

    const/16 v3, 0x13

    invoke-static {p1, v0, v2, v3}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    const/4 v7, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v2, 0x1c

    const/4 v7, 0x2

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v7, 0x3

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_2
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-ge v0, v1, :cond_c

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    sget-object v4, Lcom/airbnb/lottie/model/layer/BaseLayer$a;->b:[I

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->getMaskMode()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x6

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_a

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v7, 0x5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    move v7, v5

    if-eq v4, v5, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->isInverted()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->isInverted()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v7, 0x3

    const/high16 v6, -0x1000000

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->isInverted()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x4

    invoke-direct {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_c
    const/4 v7, 0x3

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p2

    const/4 v7, 0x2

    const-string v0, "errmraeaeytLoyesr#"

    const-string v0, "Layer#restoreLayer"

    const/4 v7, 0x6

    if-eqz p2, :cond_d

    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_e

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_e
    const/4 v7, 0x6

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, Landroid/graphics/Path;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private i()Z
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v0, v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->getMaskMode()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/List;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Lcom/airbnb/lottie/model/layer/BaseLayer;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Lcom/airbnb/lottie/model/layer/BaseLayer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v10, 0x3

    const-string v1, "#aaloreeryLcerLa"

    const-string v1, "Layer#clearLayer"

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x5

    sub-float v5, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x6

    sub-float v6, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x6

    add-float v7, v2, v3

    const/4 v10, 0x6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v3

    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/Paint;

    move-object v4, p1

    const/4 v10, 0x6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_1

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_1
    return-void
.end method

.method static l(Lcom/airbnb/lottie/model/layer/CompositionLayer;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/BaseLayer;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/airbnb/lottie/model/layer/BaseLayer$a;->a:[I

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->getLayerType()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aget v0, v0, v1

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string p2, "Unknown layer type "

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->getLayerType()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :pswitch_0
    const/4 v2, 0x0

    new-instance p0, Lcom/airbnb/lottie/model/layer/TextLayer;

    const/4 v2, 0x4

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    :pswitch_1
    const/4 v2, 0x0

    new-instance p0, Lcom/airbnb/lottie/model/layer/NullLayer;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/NullLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/airbnb/lottie/model/layer/ImageLayer;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/ImageLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    const/4 v2, 0x7

    return-object p0

    :pswitch_3
    const/4 v2, 0x1

    new-instance p0, Lcom/airbnb/lottie/model/layer/SolidLayer;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/SolidLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    const/4 v2, 0x4

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->getRefId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    return-object p0

    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/model/layer/ShapeLayer;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/airbnb/lottie/model/layer/ShapeLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/CompositionLayer;Lcom/airbnb/lottie/LottieComposition;)V

    const/4 v2, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 11

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->n()Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v10, 0x4

    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    const/4 v10, 0x5

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lcom/airbnb/lottie/model/layer/BaseLayer$a;->b:[I

    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->getMaskMode()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v10, 0x4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    const/4 v6, 0x4

    const/4 v10, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->isInverted()Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    return-void

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    const/4 v10, 0x7

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v10, 0x1

    if-nez v3, :cond_4

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    const/4 v10, 0x1

    iget v6, v6, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    const/4 v10, 0x6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    const/4 v10, 0x6

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    const/4 v10, 0x1

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/4 v10, 0x6

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 v10, 0x3

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    const/4 v10, 0x7

    return-void
.end method

.method private q(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->d()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Landroid/graphics/RectF;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method private r()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    const/4 v2, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->x(Z)V

    return-void
.end method

.method private t(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/PerformanceTracker;->recordRenderTime(Ljava/lang/String;F)V

    const/4 v2, 0x3

    return-void
.end method

.method private x(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->r()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setIsDiscrete()V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v3, 0x3

    new-instance v2, Lk/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lk/a;-><init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->x(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->x(Z)V

    :goto_1
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 15
    .param p4    # Lcom/airbnb/lottie/utils/DropShadow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->x:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->j()V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    const-string v2, "r#iatbprerLanxtyMa"

    const-string v2, "Layer#parentMatrix"

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x64

    :goto_1
    int-to-float v2, v9

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    mul-float/2addr v2, v3

    float-to-int v11, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o()Z

    move-result v1

    const-string v12, "Layer#drawLayer"

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->n()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlendMode()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v12}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v7, v1, v11, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v12}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->t(F)V

    return-void

    :cond_7
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    const-string/jumbo v2, "ue#ucybrmdpaBLoneos"

    const-string v2, "Layer#computeBounds"

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v8}, Lcom/airbnb/lottie/model/layer/BaseLayer;->q(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->p(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_b
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_18

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_18

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    const-string v13, "saeLyartrya#Lee"

    const-string v13, "Layer#saveLayer"

    if-eqz v1, :cond_c

    invoke-static {v13}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlendMode()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/LBlendMode;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    invoke-static {v7, v1, v3}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v13}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_d
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlendMode()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-eq v1, v3, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_e
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->C:Lcom/airbnb/lottie/animation/LPaint;

    if-nez v1, :cond_f

    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->C:Lcom/airbnb/lottie/animation/LPaint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_f
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->C:Lcom/airbnb/lottie/animation/LPaint;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v3

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v12}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v7, v1, v11, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v12}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->n()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v7, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->o()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    const-string v3, "Layer#drawMatte"

    if-eqz v1, :cond_13

    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->g:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {v7, v1, v4, v5}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v13}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->k(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v8, v9, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_16
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_18
    iget-boolean v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->y:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Landroid/graphics/Paint;

    if-eqz v1, :cond_19

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Landroid/graphics/Paint;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Landroid/graphics/Paint;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_19
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->t(F)V

    return-void

    :cond_1a
    :goto_3
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
.end method

.method public getBlendMode()Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->getBlendMode()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v0

    return-object v0
.end method

.method public getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v0

    return-object v0
.end method

.method public getBlurMaskFilter(F)Landroid/graphics/BlurMaskFilter;
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->B:Landroid/graphics/BlurMaskFilter;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x2

    div-float v1, p1, v1

    const/4 v3, 0x3

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->B:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->A:F

    return-object v0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->j()V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Landroid/graphics/Matrix;

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v1, 0x7

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method m()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v1, 0x4

    return-object v0
.end method

.method n()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method o()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onValueChanged()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->r()V

    const/4 v0, 0x7

    return-void
.end method

.method public removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

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

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, p2

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->u(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return-void

    :cond_2
    const-string v0, "troc_enipa_"

    const-string v0, "__container"

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object p4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr p2, v0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->u(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    :cond_4
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    const/4 v0, 0x4

    return-void
.end method

.method setOutlineMasksAndMattes(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->z:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->y:Z

    const/4 v1, 0x0

    return-void
.end method

.method setProgress(F)V
    .locals 6

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v5, 0x7

    const-string v1, "msrotaLartyerssefrPgeBsna.sot#e"

    const-string v1, "BaseLayer#setProgress.transform"

    const/4 v5, 0x0

    const-string v2, "BaseLayer#setProgress"

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->setProgress(F)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.mask"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_4
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v5, 0x7

    const-string v3, "#rsesnPeeroout.aytBsgsaesLi"

    const-string v3, "BaseLayer#setProgress.inout"

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v5, 0x2

    const-string v3, "BaseLayer#setProgress.matte"

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_8
    const/4 v5, 0x2

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result v0

    const/4 v5, 0x7

    const-string v3, "msomPtseeB#t.rasgrnirseayaoaLeins"

    const-string v3, "BaseLayer#setProgress.animations."

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    :cond_9
    :goto_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    invoke-static {}, Lcom/airbnb/lottie/L;->isTraceEnabled()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_b

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_b
    return-void
.end method

.method u(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 1

    return-void
.end method

.method v(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Lcom/airbnb/lottie/model/layer/BaseLayer;

    const/4 v0, 0x4

    return-void
.end method

.method w(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Lcom/airbnb/lottie/model/layer/BaseLayer;

    return-void
.end method

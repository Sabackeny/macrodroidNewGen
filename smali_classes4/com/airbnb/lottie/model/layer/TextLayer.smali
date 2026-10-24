.class public Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/TextLayer$d;
    }
.end annotation


# instance fields
.field private final D:Ljava/lang/StringBuilder;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/Matrix;

.field private final G:Landroid/graphics/Paint;

.field private final H:Landroid/graphics/Paint;

.field private final I:Ljava/util/Map;

.field private final J:Landroidx/collection/LongSparseArray;

.field private final K:Ljava/util/List;

.field private final L:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field private final M:Lcom/airbnb/lottie/LottieDrawable;

.field private final N:Lcom/airbnb/lottie/LottieComposition;

.field private O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field private P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private Q:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private R:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private S:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private T:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private V:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private X:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field private c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$a;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$b;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$b;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Ljava/util/Map;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Landroidx/collection/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Ljava/util/List;

    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->m()Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->textStyle:Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextStyle;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->X:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->X:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->start:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->end:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->rangeSelector:Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextRangeSelector;->units:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    :cond_8
    return-void
.end method

.method private A(Lcom/airbnb/lottie/model/DocumentData;II)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    const/4 v4, 0x6

    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-direct {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->N(I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->R:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    const/4 v4, 0x4

    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    const/4 v4, 0x5

    const/16 v1, 0x64

    if-nez v0, :cond_4

    move v0, v1

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->X:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v2, :cond_5

    invoke-direct {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->N(I)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->X:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    const/4 v4, 0x4

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x0

    div-float/2addr v1, v3

    const/4 v4, 0x1

    mul-float/2addr v0, v1

    const/4 v4, 0x0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    const/4 v4, 0x1

    div-float/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x7

    if-eqz p2, :cond_6

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v4, 0x5

    if-eqz p2, :cond_7

    const/4 v4, 0x7

    invoke-direct {p0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->N(I)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->T:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_7
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    const/4 v4, 0x7

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result p3

    const/4 v4, 0x6

    mul-float/2addr p1, p3

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    return-void
.end method

.method private B(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    const/4 v8, 0x5

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v8, 0x1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v2, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private C(Lcom/airbnb/lottie/model/FontCharacter;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p3, p6, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->A(Lcom/airbnb/lottie/model/DocumentData;II)V

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->K(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    const/4 p5, 0x0

    move p6, p5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge p6, v0, :cond_1

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/airbnb/lottie/animation/content/ContentGroup;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Landroid/graphics/RectF;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Matrix;

    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    neg-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v3

    const/4 v4, 0x2

    mul-float/2addr v2, v3

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v1, p3, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->F(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->F(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->F(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->F(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    const/4 v4, 0x3

    add-int/lit8 p6, p6, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V
    .locals 1

    invoke-direct {p0, p2, p5, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->A(Lcom/airbnb/lottie/model/DocumentData;II)V

    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->B(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->B(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->B(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->B(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method private E(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;FII)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x5

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/model/layer/TextLayer;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    add-int v6, p5, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, v1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    const/4 v8, 0x3

    move v7, p6

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->D(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v8, 0x2

    add-float/2addr v2, p4

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    return-void
.end method

.method private F(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private G(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;FFFI)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object v8, p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move-object v9, p0

    iget-object v2, v9, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v10, :cond_0

    move-object v3, p4

    move-object v3, p4

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v1, p0

    move-object v2, v10

    move/from16 v3, p6

    move-object v4, p2

    move-object v4, p2

    move-object v5, p4

    move-object v5, p4

    move v6, v0

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->C(Lcom/airbnb/lottie/model/FontCharacter;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;II)V

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p6

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v2

    mul-float/2addr v1, v2

    add-float v1, v1, p7

    const/4 v2, 0x0

    move-object v3, p4

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v9, p0

    return-void
.end method

.method private H(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-direct {v7, v9}, Lcom/airbnb/lottie/model/layer/TextLayer;->M(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v8, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getTextDelegate()Lcom/airbnb/lottie/TextDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/airbnb/lottie/TextDelegate;->getTextInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, v8, Lcom/airbnb/lottie/model/DocumentData;->size:F

    :goto_0
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Landroid/graphics/Paint;

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v8, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    add-float/2addr v2, v3

    goto :goto_2

    :cond_3
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v10, v2, v0

    invoke-direct {v7, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v0, -0x1

    move v14, v0

    move v14, v0

    move v15, v13

    move/from16 v16, v15

    :goto_3
    if-ge v15, v12, :cond_9

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move v5, v10

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->Q(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    move-result-object v6

    move v5, v13

    move v5, v13

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/airbnb/lottie/model/layer/TextLayer$d;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v0, :cond_6

    invoke-static/range {v17 .. v17}, Lcom/airbnb/lottie/model/layer/TextLayer$d;->a(Lcom/airbnb/lottie/model/layer/TextLayer$d;)F

    move-result v0

    :goto_7
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    goto :goto_8

    :cond_6
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    invoke-static/range {v17 .. v17}, Lcom/airbnb/lottie/model/layer/TextLayer$d;->b(Lcom/airbnb/lottie/model/layer/TextLayer$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_7

    :goto_8
    invoke-direct {v7, v4, v8, v14, v0}, Lcom/airbnb/lottie/model/layer/TextLayer;->P(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, Lcom/airbnb/lottie/model/layer/TextLayer$d;->b(Lcom/airbnb/lottie/model/layer/TextLayer$d;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move v4, v10

    move/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v19, v6

    move/from16 v6, p4

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->E(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;FII)V

    goto :goto_9

    :cond_7
    move/from16 v18, v5

    move-object/from16 v19, v6

    :goto_9
    invoke-static/range {v17 .. v17}, Lcom/airbnb/lottie/model/layer/TextLayer$d;->b(Lcom/airbnb/lottie/model/layer/TextLayer$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v16, v16, v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v6, v19

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method private I(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    iget-object v0, v9, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->size:F

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v12

    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/airbnb/lottie/model/layer/TextLayer;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iget-object v1, v9, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    :cond_1
    move v15, v0

    goto :goto_2

    :cond_2
    iget-object v1, v9, Lcom/airbnb/lottie/model/layer/TextLayer;->V:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :goto_2
    const/16 v16, 0x0

    const/4 v0, -0x1

    move v7, v0

    move/from16 v8, v16

    move/from16 v8, v16

    :goto_3
    if-ge v8, v14, :cond_6

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    move v2, v0

    move v2, v0

    goto :goto_5

    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move v4, v11

    move v5, v15

    move v5, v15

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->Q(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    move-result-object v6

    move/from16 v5, v16

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/TextLayer$d;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    invoke-static {v0}, Lcom/airbnb/lottie/model/layer/TextLayer$d;->a(Lcom/airbnb/lottie/model/layer/TextLayer$d;)F

    move-result v1

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-direct {v9, v4, v10, v7, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->P(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/airbnb/lottie/model/layer/TextLayer$d;->b(Lcom/airbnb/lottie/model/layer/TextLayer$d;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v17, v5

    move/from16 v17, v5

    move v5, v12

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move v6, v11

    move v6, v11

    move/from16 v19, v7

    move/from16 v19, v7

    move v7, v15

    move v7, v15

    move/from16 v20, v8

    move/from16 v20, v8

    move/from16 v8, p5

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->G(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;FFFI)V

    goto :goto_7

    :cond_4
    move/from16 v17, v5

    move/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v20, v8

    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v17, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v8, v20

    goto :goto_6

    :cond_5
    move/from16 v20, v8

    add-int/lit8 v8, v20, 0x1

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method private J(I)Lcom/airbnb/lottie/model/layer/TextLayer$d;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    if-ge v0, p1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Ljava/util/List;

    new-instance v2, Lcom/airbnb/lottie/model/layer/TextLayer$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/layer/TextLayer$d;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer$a;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/TextLayer$d;

    return-object p1
.end method

.method private K(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/FontCharacter;->getShapes()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v8, v3

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v8, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lcom/airbnb/lottie/model/content/ShapeGroup;

    new-instance v5, Lcom/airbnb/lottie/animation/content/ContentGroup;

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v8, 0x3

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    const/4 v8, 0x5

    invoke-direct {v5, v6, p0, v4, v7}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private L(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "r//n"

    const-string v0, "\r\n"

    const/4 v2, 0x7

    const-string v1, "/r"

    const-string v1, "\r"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "\u0003"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private M(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private N(I)Z
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    iget-object v0, v0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x1

    move v7, v2

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->a0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->b0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->c0:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x3

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    sget-object v5, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v7, 0x2

    if-lt p1, v1, :cond_1

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    return v2

    :cond_2
    int-to-float p1, p1

    const/4 v7, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const/4 v7, 0x6

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    const/4 v7, 0x2

    if-ltz v0, :cond_3

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    const/4 v7, 0x7

    if-gez p1, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    move v2, v6

    :cond_4
    :goto_1
    const/4 v7, 0x3

    return v2
.end method

.method private O(I)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x1b

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/4 v2, 0x2

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private P(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    const/4 v6, 0x4

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    const/4 v6, 0x6

    int-to-float p3, p3

    const/4 v6, 0x0

    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    mul-float/2addr p3, v5

    const/4 v6, 0x6

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieDrawable;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getClipTextToBoundingBox()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x4

    add-float/2addr v2, v4

    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->size:F

    const/4 v6, 0x5

    add-float/2addr v2, v4

    cmpl-float v2, p3, v2

    const/4 v6, 0x7

    if-ltz v2, :cond_1

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x3

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    const/4 v6, 0x7

    if-nez v1, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sget-object v1, Lcom/airbnb/lottie/model/layer/TextLayer$c;->a:[I

    const/4 v6, 0x2

    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v6, 0x0

    aget p2, v1, p2

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-eq p2, v1, :cond_6

    const/4 v6, 0x4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v6, 0x3

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    const/4 v6, 0x3

    add-float/2addr v0, v3

    const/4 v6, 0x0

    div-float/2addr p4, p2

    const/4 v6, 0x5

    sub-float/2addr v0, p4

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr v0, v3

    const/4 v6, 0x3

    sub-float/2addr v0, p4

    const/4 v6, 0x3

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    const/4 v6, 0x6

    return v1
.end method

.method private Q(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v4, v2

    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    move v10, v8

    move v10, v8

    move v5, v3

    move v5, v3

    move v9, v5

    move v11, v9

    move v11, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v13, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v13}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v14

    mul-float/2addr v13, v14

    :goto_1
    add-float v13, v13, p5

    goto :goto_2

    :cond_1
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Landroid/graphics/Paint;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    goto :goto_1

    :goto_2
    const/16 v14, 0x20

    if-ne v12, v14, :cond_2

    const/4 v8, 0x1

    move v11, v13

    move v11, v13

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    move v8, v2

    move v8, v2

    move v10, v4

    move v9, v13

    goto :goto_3

    :cond_3
    add-float/2addr v9, v13

    :goto_3
    add-float/2addr v5, v13

    cmpl-float v15, p2, v3

    if-lez v15, :cond_6

    cmpl-float v15, v5, p2

    if-ltz v15, :cond_6

    if-ne v12, v14, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->J(I)Lcom/airbnb/lottie/model/layer/TextLayer$d;

    move-result-object v12

    if-ne v10, v7, :cond_5

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v11

    sub-float/2addr v5, v13

    sub-float/2addr v5, v7

    invoke-virtual {v12, v9, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$d;->c(Ljava/lang/String;F)V

    move v7, v4

    move v10, v7

    move v5, v13

    move v5, v13

    move v9, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float/2addr v7, v11

    sub-float/2addr v5, v9

    sub-float/2addr v5, v7

    sub-float/2addr v5, v11

    invoke-virtual {v12, v13, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$d;->c(Ljava/lang/String;F)V

    move v5, v9

    move v5, v9

    move v7, v10

    move v7, v10

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->J(I)Lcom/airbnb/lottie/model/layer/TextLayer$d;

    move-result-object v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$d;->c(Ljava/lang/String;F)V

    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v1, p2

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v5, 0x5

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->O(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    add-int/2addr v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Landroidx/collection/LongSparseArray;

    const/4 v5, 0x5

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    const/4 v5, 0x6

    if-ge p2, v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    const/4 v5, 0x4

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
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

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Q:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    if-nez p2, :cond_4

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x2

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->S:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x4

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_6
    if-nez p2, :cond_7

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->U:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x2

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_9
    const/4 v2, 0x5

    if-nez p2, :cond_a

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->W:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_e

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_d
    const/4 v2, 0x1

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Y:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_e
    const/4 v2, 0x2

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_f
    const/4 v2, 0x5

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/4 v2, 0x0

    goto :goto_0

    :cond_10
    const/4 v2, 0x5

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->Z:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    :cond_11
    const/4 v2, 0x1

    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->setStringValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_12
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    .locals 7

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    const/4 v6, 0x2

    check-cast v1, Lcom/airbnb/lottie/model/DocumentData;

    const/4 v6, 0x5

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    const/4 v6, 0x0

    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    move-result-object p4

    const/4 v6, 0x6

    iget-object v0, v1, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    const/4 v6, 0x7

    check-cast v3, Lcom/airbnb/lottie/model/Font;

    const/4 v6, 0x3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v6, 0x4

    const/4 p4, 0x0

    invoke-direct {p0, v1, p3, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->A(Lcom/airbnb/lottie/model/DocumentData;II)V

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    move-result p4

    const/4 v6, 0x3

    if-eqz p4, :cond_1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    const/4 v6, 0x3

    move v5, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->I(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-direct {p0, v1, v3, p1, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->H(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;I)V

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x6

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v1, 0x6

    int-to-float p2, p2

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x0

    return-void
.end method

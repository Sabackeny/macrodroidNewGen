.class public Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "Lcom/airbnb/lottie/model/content/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/airbnb/lottie/model/content/ShapeData;

.field private final j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getValue(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/Path;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    const/4 v10, 0x5

    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeData;

    const/4 v10, 0x7

    iget-object v1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/ShapeData;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    if-nez v1, :cond_0

    move-object v3, v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {v2, v0, v3, p2}, Lcom/airbnb/lottie/model/content/ShapeData;->interpolateBetween(Lcom/airbnb/lottie/model/content/ShapeData;Lcom/airbnb/lottie/model/content/ShapeData;F)V

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->i:Lcom/airbnb/lottie/model/content/ShapeData;

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->m:Ljava/util/List;

    const/4 v10, 0x6

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x4

    add-int/lit8 v3, v3, -0x1

    :goto_1
    const/4 v10, 0x5

    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    invoke-interface {v4, v2}, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;->modifyShape(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    move-result-object v2

    const/4 v10, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->j:Landroid/graphics/Path;

    const/4 v10, 0x5

    invoke-static {v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    const/4 v10, 0x7

    if-eqz v2, :cond_5

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->k:Landroid/graphics/Path;

    const/4 v10, 0x3

    if-nez v2, :cond_2

    const/4 v10, 0x5

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->k:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    const/4 v10, 0x2

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x7

    iput-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->l:Landroid/graphics/Path;

    :cond_2
    const/4 v10, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->k:Landroid/graphics/Path;

    invoke-static {v0, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    if-eqz v1, :cond_3

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->l:Landroid/graphics/Path;

    const/4 v10, 0x7

    invoke-static {v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    :cond_3
    const/4 v10, 0x7

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    const/4 v10, 0x0

    iget v3, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->k:Landroid/graphics/Path;

    if-nez v1, :cond_4

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->l:Landroid/graphics/Path;

    move-object v6, p1

    :goto_2
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d()F

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v9

    const/4 v10, 0x6

    move v7, p2

    move v7, p2

    const/4 v10, 0x3

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Landroid/graphics/Path;

    const/4 v10, 0x2

    return-object p1

    :cond_5
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->j:Landroid/graphics/Path;

    const/4 v10, 0x6

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->getValue(Lcom/airbnb/lottie/value/Keyframe;F)Landroid/graphics/Path;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public setShapeModifiers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ShapeModifierContent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->m:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method

.class public Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/facebook/drawee/generic/RoundingParams;

.field private final d:Lcom/facebook/drawee/generic/RootDrawable;

.field private final e:Lcom/facebook/drawee/drawable/FadeDrawable;

.field private final f:Lcom/facebook/drawee/drawable/ForwardingDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lcom/facebook/drawee/generic/RoundingParams;

    new-instance v2, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageFocusPoint()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-direct {p0, v2, v5, v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v4, v7

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v4, v7

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v7

    invoke-direct {p0, v2, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v4, v7

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-direct {p0, v2, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    :cond_5
    new-instance v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFadeDuration()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lcom/facebook/drawee/generic/RootDrawable;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->j()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/WrappingUtils;->g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->f(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private c(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInLayer(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(I)V

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(I)V

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(I)V

    const/4 v1, 0x0

    return-void
.end method

.method private e(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeOutLayer(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private f(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    instance-of v0, v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/facebook/drawee/drawable/MatrixDrawable;

    :cond_0
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    :cond_1
    const/4 v1, 0x2

    return-object p1
.end method

.method private g(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {p1, v0}, Lcom/facebook/drawee/generic/WrappingUtils;->k(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method private h(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    const/4 v0, 0x2

    instance-of p1, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    const/4 v0, 0x0

    return p1
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInAllLayers()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d()V

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(I)V

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private k(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private l(F)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    const/4 v3, 0x7

    if-ltz v2, :cond_2

    const/4 v3, 0x6

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x6

    check-cast v2, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x1

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    move-object v2, v0

    const/4 v3, 0x4

    check-cast v2, Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x2

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(I)V

    :goto_0
    const/4 v3, 0x6

    const v1, 0x461c4000    # 10000.0f

    const/4 v3, 0x7

    mul-float/2addr p1, v1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public getActualImageBounds(Landroid/graphics/RectF;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    const/4 v1, 0x2

    return-void
.end method

.method public getActualImageFocusPoint()Landroid/graphics/PointF;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->h(I)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getFocusPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d:Lcom/facebook/drawee/generic/RootDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFadeDuration()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getTransitionDuration()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lcom/facebook/drawee/generic/RoundingParams;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d:Lcom/facebook/drawee/generic/RootDrawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hasImage()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public hasPlaceholderImage()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->i()V

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->j()V

    const/4 v0, 0x3

    return-void
.end method

.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    move v1, v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d:Lcom/facebook/drawee/generic/RootDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    return-void
.end method

.method public setFailure(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(I)V

    :goto_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    const/4 v1, 0x4

    return-void
.end method

.method public setFailureImage(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/WrappingUtils;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d()V

    const/4 v2, 0x7

    const/4 p1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(I)V

    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->l(F)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    const/4 v2, 0x2

    return-void
.end method

.method public setOnFadeListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setOnFadeListener(Lcom/facebook/drawee/drawable/FadeDrawable$OnFadeListener;)V

    return-void
.end method

.method public setOverlayImage(ILandroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x6

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "t saoai Td evos eodnndslgree  iengy re nhotrnmiov acoepx"

    const-string v1, "The given index does not correspond to an overlay image."

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x6

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setProgress(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v2, 0x6

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->l(F)V

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setProgressBarImage(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressBarImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setRetry(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d()V

    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c(I)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public setRetryImage(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->k(ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->d:Lcom/facebook/drawee/generic/RootDrawable;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->j(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x2

    if-ge p1, v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->f(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c:Lcom/facebook/drawee/generic/RoundingParams;

    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/facebook/drawee/generic/WrappingUtils;->i(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

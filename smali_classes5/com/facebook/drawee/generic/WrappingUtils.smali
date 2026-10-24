.class public Lcom/facebook/drawee/generic/WrappingUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->b(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v2, 0x3

    new-instance p2, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    invoke-static {p2, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->b(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 v2, 0x5

    return-object p2

    :cond_1
    const/4 v2, 0x0

    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->b(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p0

    :cond_2
    const-string p1, "Don\'t know how to round that drawable: %s"

    const/4 v2, 0x1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    aput-object p0, p2, v0

    const/4 v2, 0x3

    const-string v0, "iisngsWplpUat"

    const-string v0, "WrappingUtils"

    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method static b(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundAsCircle()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setRadii([F)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderWidth()F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getPadding()F

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setPadding(F)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getScaleDownInsideBorders()Z

    move-result v0

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setScaleDownInsideBorders(Z)V

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getPaintFilterBitmap()Z

    move-result p1

    const/4 v2, 0x6

    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/Rounded;->setPaintFilterBitmap(Z)V

    return-void
.end method

.method static c(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 3

    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    if-eq v0, p0, :cond_1

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/facebook/drawee/drawable/DrawableParent;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move-object p0, v0

    const/4 v2, 0x0

    check-cast p0, Lcom/facebook/drawee/drawable/DrawableParent;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-static {v0}, Lcom/facebook/drawee/generic/WrappingUtils;->c(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    const/4 v2, 0x1

    return-object p0

    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    const/4 v2, 0x2

    return-object p0

    :cond_5
    :goto_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    const/4 v2, 0x6

    return-object p0

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    throw p0
.end method

.method static e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->b(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    move-result p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setOverlayColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    const/4 v2, 0x5

    return-object p0

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    const/4 v2, 0x1

    throw p0
.end method

.method static f(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/WrappingUtils;->g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    :cond_2
    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    const/4 v1, 0x5

    return-object v0

    :cond_4
    :goto_0
    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-object p0
.end method

.method static h(Lcom/facebook/drawee/drawable/Rounded;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setRadius(F)V

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    const/4 v2, 0x2

    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setPadding(F)V

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setScaleDownInsideBorders(Z)V

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setPaintFilterBitmap(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method static i(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/drawee/generic/WrappingUtils;->c(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    instance-of v1, v0, Lcom/facebook/drawee/drawable/Rounded;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->b(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lcom/facebook/drawee/drawable/Rounded;

    const/4 v3, 0x5

    if-eqz p0, :cond_2

    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/facebook/drawee/generic/WrappingUtils;->h(Lcom/facebook/drawee/drawable/Rounded;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static j(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 4

    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->b(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->setOverlayColor(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    instance-of p1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    const/4 v3, 0x1

    sget-object p1, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static k(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->f(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    const-string p0, "Parent has no child drawable!"

    const/4 v1, 0x1

    invoke-static {p1, p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p1
.end method

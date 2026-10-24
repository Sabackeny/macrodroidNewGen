.class public Lcom/airbnb/lottie/utils/MiscUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 3

    const/4 v2, 0x2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    rem-int/2addr p0, p1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public static addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x6

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/4 v3, 0x2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x5

    return-object v0
.end method

.method static b(FF)I
    .locals 1

    const/4 v0, 0x2

    float-to-int p0, p0

    float-to-int p1, p1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->c(II)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static c(II)I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->a(II)I

    move-result v0

    const/4 v1, 0x3

    mul-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static clamp(DDD)D
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/4 v0, 0x6

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method

.method public static clamp(FFF)F
    .locals 1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static clamp(III)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static contains(FFF)Z
    .locals 1

    cmpl-float p1, p0, p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    cmpg-float p0, p0, p2

    const/4 v0, 0x6

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V
    .locals 13

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v12, 0x2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x1

    sget-object v1, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    const/4 v12, 0x2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v12, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x7

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v12, 0x2

    sget-object v4, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x0

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x0

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x0

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    const/4 v12, 0x7

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1
    const/4 v12, 0x1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v12, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    move-result p0

    const/4 v12, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    const/4 v12, 0x5

    return-void
.end method

.method public static lerp(DDD)D
    .locals 1
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    sub-double/2addr p2, p0

    const/4 v0, 0x6

    mul-double/2addr p4, p2

    const/4 v0, 0x2

    add-double/2addr p0, p4

    const/4 v0, 0x7

    return-wide p0
.end method

.method public static lerp(FFF)F
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x7

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    const/4 v0, 0x1

    add-float/2addr p0, p2

    return p0
.end method

.method public static lerp(IIF)I
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v1, 0x5

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/4 v1, 0x6

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    const/4 v1, 0x2

    float-to-int p0, v0

    const/4 v1, 0x4

    return p0
.end method

.method public static resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "Lcom/airbnb/lottie/animation/content/KeyPathElementContent;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/Content;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/Content;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p4}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

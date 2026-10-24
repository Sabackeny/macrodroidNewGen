.class public Lcom/airbnb/lottie/model/content/ShapeData;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/CubicCurveData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurves()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/CubicCurveData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getInitialPoint()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    const/4 v1, 0x6

    return-object v0
.end method

.method public interpolateBetween(Lcom/airbnb/lottie/model/content/ShapeData;Lcom/airbnb/lottie/model/content/ShapeData;F)V
    .locals 11
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 v10, 0x1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v10, 0x1

    if-nez v0, :cond_2

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v2, "sms t ep  :S.soeaorrehsevuubhlnoaeauesof n  ptt  m mhtrin1v c"

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v2, "Stpmah e:2 "

    const-string v2, "\tShape 2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x5

    if-ge v2, v0, :cond_4

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v2, v0, :cond_5

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    new-instance v4, Lcom/airbnb/lottie/model/CubicCurveData;

    const/4 v10, 0x6

    invoke-direct {v4}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x6

    if-le v2, v0, :cond_5

    iget-object v2, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x6

    sub-int/2addr v2, v1

    :goto_3
    const/4 v10, 0x5

    if-lt v2, v0, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x3

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x7

    invoke-static {v3, v4, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v3

    const/4 v10, 0x2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    invoke-static {v0, v2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x5

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Lcom/airbnb/lottie/model/CubicCurveData;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v7, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    const/4 v10, 0x2

    iget v8, v3, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x5

    iget v9, v5, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    invoke-static {v8, v9, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v8

    const/4 v10, 0x6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v3

    const/4 v10, 0x5

    invoke-virtual {v7, v8, v3}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    iget-object v3, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lcom/airbnb/lottie/model/CubicCurveData;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x5

    iget v7, v6, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x1

    invoke-static {v5, v7, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v5

    const/4 v10, 0x1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {v3, v5, v4}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Lcom/airbnb/lottie/model/CubicCurveData;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x7

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x3

    invoke-static {v4, v5, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v4

    const/4 v10, 0x4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x5

    invoke-static {v1, v2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    const/4 v10, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public isClosed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setClosed(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setInitialPoint(FF)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eusaohtaS=mepnru{DCa"

    const-string v1, "ShapeData{numCurves="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "eo=ldbs"

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

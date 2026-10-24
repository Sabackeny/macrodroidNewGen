.class public Lcom/airbnb/lottie/model/CubicCurveData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getControlPoint1()Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getControlPoint2()Landroid/graphics/PointF;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVertex()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    const/4 v1, 0x1

    return-object v0
.end method

.method public setControlPoint1(FF)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x4

    return-void
.end method

.method public setControlPoint2(FF)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setFrom(Lcom/airbnb/lottie/model/CubicCurveData;)V
    .locals 3

    iget-object v0, p1, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    const/4 v2, 0x1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    return-void
.end method

.method public setVertex(FF)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    const/4 v8, 0x7

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    const/4 v8, 0x0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x3

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v8, 0x2

    aput-object v2, v6, v0

    const/4 v8, 0x2

    const/4 v0, 0x3

    const/4 v8, 0x6

    aput-object v3, v6, v0

    const/4 v8, 0x7

    const/4 v0, 0x4

    const/4 v8, 0x5

    aput-object v4, v6, v0

    const/4 v8, 0x5

    const/4 v0, 0x5

    const/4 v8, 0x4

    aput-object v5, v6, v0

    const-string v0, "f s2%.p..=.12%f v.%,2,c.%ffp22c%2f==,f2"

    const-string/jumbo v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

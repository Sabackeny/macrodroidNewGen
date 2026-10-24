.class public Lcom/airbnb/lottie/value/ScaleXY;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0}, Lcom/airbnb/lottie/value/ScaleXY;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    iput p2, p0, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    return-void
.end method


# virtual methods
.method public equals(FF)Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    const/4 v1, 0x7

    cmpl-float p1, v0, p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    const/4 v1, 0x5

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public getScaleX()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    return v0
.end method

.method public getScaleY()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    const/4 v1, 0x2

    return v0
.end method

.method public set(FF)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/airbnb/lottie/value/ScaleXY;->a:F

    iput p2, p0, Lcom/airbnb/lottie/value/ScaleXY;->b:F

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

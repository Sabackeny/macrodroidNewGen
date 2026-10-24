.class public Lcom/airbnb/lottie/utils/MeanCalculator;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/utils/MeanCalculator;->a:F

    const/4 v2, 0x4

    add-float/2addr v0, p1

    const/4 v2, 0x7

    iput v0, p0, Lcom/airbnb/lottie/utils/MeanCalculator;->a:F

    iget p1, p0, Lcom/airbnb/lottie/utils/MeanCalculator;->b:I

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    iput p1, p0, Lcom/airbnb/lottie/utils/MeanCalculator;->b:I

    const v1, 0x7fffffff

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/utils/MeanCalculator;->a:F

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/airbnb/lottie/utils/MeanCalculator;->b:I

    :cond_0
    return-void
.end method

.method public getMean()F
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/airbnb/lottie/utils/MeanCalculator;->b:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/MeanCalculator;->a:F

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x2

    div-float/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.class public Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;
.super Lcom/airbnb/lottie/value/LottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getOffset(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    check-cast p1, Landroid/graphics/PointF;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->d:Landroid/graphics/PointF;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v3

    const/4 v5, 0x5

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Landroid/graphics/PointF;

    const/4 v5, 0x7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->getOffset(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->d:Landroid/graphics/PointF;

    const/4 v5, 0x7

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x5

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->d:Landroid/graphics/PointF;

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

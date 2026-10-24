.class public Lcom/airbnb/lottie/value/LottieInterpolatedIntegerValue;
.super Lcom/airbnb/lottie/value/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/LottieInterpolatedIntegerValue;->b(Ljava/lang/Integer;Ljava/lang/Integer;F)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method b(Ljava/lang/Integer;Ljava/lang/Integer;F)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(IIF)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/airbnb/lottie/value/a;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

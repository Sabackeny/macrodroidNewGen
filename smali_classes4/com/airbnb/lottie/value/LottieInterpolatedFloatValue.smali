.class public Lcom/airbnb/lottie/value/LottieInterpolatedFloatValue;
.super Lcom/airbnb/lottie/value/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/value/LottieInterpolatedFloatValue;->b(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lcom/airbnb/lottie/value/a;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

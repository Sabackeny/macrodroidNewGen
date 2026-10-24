.class public Lcom/airbnb/lottie/value/LottieRelativeIntegerValueCallback;
.super Lcom/airbnb/lottie/value/LottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffset(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ugs ev  urls riaeuucteoruvaroratc stl tilYohsi,l.pao co tntueeaectVae etlndVir vem , os  "

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getEndValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/LottieFrameInfo;->getInterpolatedKeyframeProgress()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(IIF)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieRelativeIntegerValueCallback;->getOffset(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieRelativeIntegerValueCallback;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

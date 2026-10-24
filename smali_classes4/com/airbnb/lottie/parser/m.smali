.class abstract Lcom/airbnb/lottie/parser/m;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;
    .locals 8

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x6

    move v5, v0

    move v5, v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v3

    const/4 v7, 0x4

    sget-object v4, Lcom/airbnb/lottie/parser/PathParser;->INSTANCE:Lcom/airbnb/lottie/parser/PathParser;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/parser/i;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/v;ZZ)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object p0

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    const/4 v7, 0x0

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/value/Keyframe;)V

    const/4 v7, 0x7

    return-object v0
.end method

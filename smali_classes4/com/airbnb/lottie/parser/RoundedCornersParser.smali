.class public Lcom/airbnb/lottie/parser/RoundedCornersParser;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/RoundedCornersParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/RoundedCorners;
    .locals 7

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    sget-object v4, Lcom/airbnb/lottie/parser/RoundedCornersParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    new-instance v0, Lcom/airbnb/lottie/model/content/RoundedCorners;

    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/model/content/RoundedCorners;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;)V

    :goto_1
    return-object v0
.end method

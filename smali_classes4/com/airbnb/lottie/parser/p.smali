.class abstract Lcom/airbnb/lottie/parser/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "tr"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "c"

    const-string v4, "o"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Repeater;
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    shl-int/2addr v8, v1

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    const/4 v8, 0x6

    move v7, v1

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    sget-object v0, Lcom/airbnb/lottie/parser/p;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    shr-int/2addr v8, v2

    if-eq v0, v2, :cond_3

    const/4 v8, 0x7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v8, 0x5

    const/4 v2, 0x3

    const/4 v8, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v6

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    new-instance p0, Lcom/airbnb/lottie/model/content/Repeater;

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V

    const/4 v8, 0x0

    return-object p0
.end method

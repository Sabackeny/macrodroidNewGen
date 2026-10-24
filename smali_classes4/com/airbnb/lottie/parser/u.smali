.class abstract Lcom/airbnb/lottie/parser/u;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "m"

    const-string v5, "hd"

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x6

    move v8, v1

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    sget-object v0, Lcom/airbnb/lottie/parser/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eq v0, v2, :cond_4

    const/4 v9, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v9, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v9, 0x3

    const/4 v2, 0x5

    const/4 v9, 0x0

    if-eq v0, v2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v8

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v7

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v5

    const/4 v9, 0x5

    goto :goto_0

    :cond_6
    const/4 v9, 0x1

    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    const/4 v9, 0x6

    return-object p0
.end method

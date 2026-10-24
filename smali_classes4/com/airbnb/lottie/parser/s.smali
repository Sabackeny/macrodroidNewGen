.class abstract Lcom/airbnb/lottie/parser/s;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/s;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapePath;
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    const/4 v6, 0x6

    move v3, v2

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    sget-object v4, Lcom/airbnb/lottie/parser/s;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    new-instance p0, Lcom/airbnb/lottie/model/content/ShapePath;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/airbnb/lottie/model/content/ShapePath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V

    return-object p0
.end method

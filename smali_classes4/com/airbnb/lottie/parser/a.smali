.class abstract Lcom/airbnb/lottie/parser/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "ty"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/a;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    sget-object v3, Lcom/airbnb/lottie/parser/a;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/airbnb/lottie/model/content/BlurEffect;

    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/model/content/BlurEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x2

    move v2, v4

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    const/4 v5, 0x4

    return-object v0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    sget-object v1, Lcom/airbnb/lottie/parser/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/BlurEffect;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    move-object v0, v1

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    return-object v0
.end method

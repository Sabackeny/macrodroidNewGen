.class abstract Lcom/airbnb/lottie/parser/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fStyle"

    const-string v1, "ascent"

    const-string v2, "fFamily"

    const-string v3, "fName"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/Font;
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x3

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    sget-object v4, Lcom/airbnb/lottie/parser/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v6, 0x3

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    move v6, v5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    const/4 v6, 0x7

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    const/4 v6, 0x4

    double-to-float v3, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    const/4 v6, 0x5

    new-instance p0, Lcom/airbnb/lottie/model/Font;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    const/4 v6, 0x3

    return-object p0
.end method

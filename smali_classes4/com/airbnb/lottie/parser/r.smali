.class abstract Lcom/airbnb/lottie/parser/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/r;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeGroup;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    sget-object v3, Lcom/airbnb/lottie/parser/r;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_1
    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeGroup;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method

.class abstract Lcom/airbnb/lottie/parser/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "fFamily"

    const-string v5, "data"

    const-string v0, "ch"

    const-string v1, "size"

    const-string/jumbo v2, "w"

    const-string v3, "style"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/d;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/d;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/FontCharacter;
    .locals 12

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v11, 0x2

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    move-object v7, v4

    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x1

    move v2, v0

    move v2, v0

    move-wide v3, v5

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_9

    sget-object v9, Lcom/airbnb/lottie/parser/d;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v11, 0x5

    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    or-int/2addr v11, v10

    if-eq v9, v10, :cond_5

    const/4 v11, 0x2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    const/4 v10, 0x5

    move v11, v10

    if-eq v9, v10, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_3

    const/4 v11, 0x4

    sget-object v9, Lcom/airbnb/lottie/parser/d;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v11, 0x1

    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_2

    const/4 v11, 0x1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v9

    const/4 v11, 0x5

    check-cast v9, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    goto :goto_0

    :cond_6
    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v5

    const/4 v11, 0x7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v3

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    const/4 v11, 0x7

    new-instance p0, Lcom/airbnb/lottie/model/FontCharacter;

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/model/FontCharacter;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    return-object p0
.end method

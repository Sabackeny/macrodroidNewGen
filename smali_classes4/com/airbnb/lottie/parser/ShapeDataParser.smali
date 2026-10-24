.class public Lcom/airbnb/lottie/parser/ShapeDataParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/parser/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/v;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/parser/ShapeDataParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ShapeDataParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    const-string v0, "i"

    const-string v1, "o"

    const-string v2, "c"

    const-string/jumbo v3, "v"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ShapeDataParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v12, 0x0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v12, 0x7

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v12, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    const/4 v12, 0x0

    sget-object v5, Lcom/airbnb/lottie/parser/ShapeDataParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v12, 0x4

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_4

    const/4 v12, 0x0

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    const/4 v12, 0x0

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    move v12, v6

    if-eq v5, v6, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/h;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/h;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/h;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p2

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p2, v5, :cond_6

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    :cond_6
    const/4 v12, 0x7

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const/4 v12, 0x5

    if-eqz v3, :cond_a

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v12, 0x0

    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_7
    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x1

    check-cast p2, Landroid/graphics/PointF;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    move v7, v6

    :goto_1
    if-ge v7, p1, :cond_8

    const/4 v12, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x7

    check-cast v8, Landroid/graphics/PointF;

    const/4 v12, 0x6

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x6

    check-cast v10, Landroid/graphics/PointF;

    const/4 v12, 0x5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    check-cast v9, Landroid/graphics/PointF;

    const/4 v12, 0x4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x4

    check-cast v11, Landroid/graphics/PointF;

    const/4 v12, 0x1

    invoke-static {v10, v9}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/4 v12, 0x3

    invoke-static {v8, v11}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    const/4 v12, 0x6

    new-instance v11, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v11, v9, v10, v8}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v12, 0x3

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v12, 0x4

    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x1

    check-cast v7, Landroid/graphics/PointF;

    const/4 v12, 0x4

    sub-int/2addr p1, v6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Landroid/graphics/PointF;

    const/4 v12, 0x5

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x2

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {v7, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/model/CubicCurveData;

    const/4 v12, 0x1

    invoke-direct {v1, p1, v0, v7}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v12, 0x2

    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    const/4 v12, 0x1

    invoke-direct {p1, p2, v4, v5}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_a
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    const-string p2, " dssiSetm paros wnangthifoii ansaam"

    const-string p2, "Shape data was missing information."

    const/4 v12, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1
.end method

.method public bridge synthetic parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/ShapeDataParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/model/content/ShapeData;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.class public Lcom/airbnb/lottie/parser/ColorParser;
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
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/ColorParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/parser/ColorParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ColorParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/ColorParser;->INSTANCE:Lcom/airbnb/lottie/parser/ColorParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p2

    const/4 v10, 0x2

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p2, v0, :cond_0

    const/4 v10, 0x6

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v10, 0x4

    if-eqz p2, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    const/4 v10, 0x3

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x6

    if-ne v6, v7, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v6

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    move-wide v6, v8

    :goto_1
    const/4 v10, 0x5

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    :cond_3
    cmpg-double p1, v0, v8

    const/4 v10, 0x2

    if-gtz p1, :cond_4

    const/4 v10, 0x4

    cmpg-double p1, v2, v8

    const/4 v10, 0x7

    if-gtz p1, :cond_4

    cmpg-double p1, v4, v8

    const/4 v10, 0x7

    if-gtz p1, :cond_4

    const-wide p1, 0x406fe00000000000L    # 255.0

    const/4 v10, 0x6

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    const/4 v10, 0x3

    mul-double/2addr v4, p1

    cmpg-double v8, v6, v8

    const/4 v10, 0x0

    if-gtz v8, :cond_4

    mul-double/2addr v6, p1

    :cond_4
    const/4 v10, 0x5

    double-to-int p1, v6

    const/4 v10, 0x2

    double-to-int p2, v0

    const/4 v10, 0x3

    double-to-int v0, v2

    double-to-int v1, v4

    const/4 v10, 0x6

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/ColorParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

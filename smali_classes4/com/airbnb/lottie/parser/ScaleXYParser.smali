.class public Lcom/airbnb/lottie/parser/ScaleXYParser;
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
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/parser/ScaleXYParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ScaleXYParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/value/ScaleXY;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    const/4 v4, 0x7

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    const/4 v4, 0x0

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Lcom/airbnb/lottie/value/ScaleXY;

    const/4 v4, 0x7

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lcom/airbnb/lottie/value/ScaleXY;-><init>(FF)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/ScaleXYParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lcom/airbnb/lottie/value/ScaleXY;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

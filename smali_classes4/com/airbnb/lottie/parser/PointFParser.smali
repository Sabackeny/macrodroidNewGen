.class public Lcom/airbnb/lottie/parser/PointFParser;
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
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/PointFParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/parser/PointFParser;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/PointFParser;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/PointFParser;->INSTANCE:Lcom/airbnb/lottie/parser/PointFParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/h;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/h;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_1
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v1

    const/4 v4, 0x6

    double-to-float v1, v1

    const/4 v4, 0x5

    mul-float/2addr v1, p2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    const/4 v4, 0x0

    double-to-float v2, v2

    const/4 v4, 0x1

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v0

    :cond_3
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/PointFParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.class public Lcom/amazonaws/transform/JsonUnmarshallerContext;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazonaws/util/json/AwsJsonReader;

.field private final b:Lcom/amazonaws/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/amazonaws/util/json/AwsJsonReader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/transform/JsonUnmarshallerContext;-><init>(Lcom/amazonaws/util/json/AwsJsonReader;Lcom/amazonaws/http/HttpResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/util/json/AwsJsonReader;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    iput-object p2, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->b:Lcom/amazonaws/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->b:Lcom/amazonaws/http/HttpResponse;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    return-object p1
.end method

.method public getHttpResponse()Lcom/amazonaws/http/HttpResponse;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->b:Lcom/amazonaws/http/HttpResponse;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getReader()Lcom/amazonaws/util/json/AwsJsonReader;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    return-object v0
.end method

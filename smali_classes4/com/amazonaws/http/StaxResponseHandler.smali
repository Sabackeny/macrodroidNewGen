.class public Lcom/amazonaws/http/StaxResponseHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonWebServiceResponse<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/amazonaws/logging/Log;

.field private static final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# instance fields
.field private a:Lcom/amazonaws/transform/Unmarshaller;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/StaxResponseHandler;->b:Lcom/amazonaws/logging/Log;

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/StaxResponseHandler;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Couldn\'t initialize XmlPullParserFactory"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amazonaws/transform/VoidStaxUnmarshaller;

    invoke-direct {p1}, Lcom/amazonaws/transform/VoidStaxUnmarshaller;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/amazonaws/transform/StaxUnmarshallerContext;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x5

    sget-object v0, Lcom/amazonaws/http/StaxResponseHandler;->b:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x5

    const-string v1, "Parsing service response XML"

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->trace(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x0

    const-string v2, "<eof/>"

    const/4 v6, 0x2

    sget-object v3, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/http/StaxResponseHandler;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const/4 v3, 0x0

    move v6, v3

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v1, Lcom/amazonaws/AmazonWebServiceResponse;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    const/4 v6, 0x6

    new-instance v3, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {v3, v2, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    const-string/jumbo v2, "ussasdaettenqpReIeMaRdo/es"

    const-string v2, "ResponseMetadata/RequestId"

    const/4 v6, 0x1

    const/4 v4, 0x2

    const-string v5, "UWRmSQ_I_ASTEE"

    const-string v5, "AWS_REQUEST_ID"

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v4, v5}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->registerMetadataExpression(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    const-string v2, "rIduoeqte"

    const-string v2, "requestId"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->registerMetadataExpression(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/amazonaws/http/StaxResponseHandler;->a(Lcom/amazonaws/transform/StaxUnmarshallerContext;)V

    iget-object v2, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {v2, v3}, Lcom/amazonaws/transform/Unmarshaller;->unmarshall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/AmazonWebServiceResponse;->setResult(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const-string v3, "qz-edbIxeamts-uR"

    const-string/jumbo v3, "x-amzn-RequestId"

    const/4 v6, 0x1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Lcom/amazonaws/ResponseMetadata;

    invoke-direct {p1, v2}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lcom/amazonaws/AmazonWebServiceResponse;->setResponseMetadata(Lcom/amazonaws/ResponseMetadata;)V

    const/4 v6, 0x6

    const-string p1, "Done parsing service response"

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->trace(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/StaxResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public needsConnectionLeftOpen()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

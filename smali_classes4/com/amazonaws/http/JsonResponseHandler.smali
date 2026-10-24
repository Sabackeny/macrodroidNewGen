.class public Lcom/amazonaws/http/JsonResponseHandler;
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


# instance fields
.field private a:Lcom/amazonaws/transform/Unmarshaller;

.field public needsConnectionLeftOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->needsConnectionLeftOpen:Z

    iput-object p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amazonaws/transform/VoidJsonUnmarshaller;

    invoke-direct {p1}, Lcom/amazonaws/transform/VoidJsonUnmarshaller;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    :cond_0
    return-void
.end method


# virtual methods
.method public handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 12
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

    const/4 v11, 0x5

    const-string v0, "nlsospsjc oo grEnesirrrar"

    const-string v0, "Error closing json parser"

    const/4 v11, 0x1

    sget-object v1, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/logging/Log;

    const/4 v11, 0x0

    const-string v2, "e rmOsov p grSsJsiPNirasnence"

    const-string v2, "Parsing service response JSON"

    const/4 v11, 0x7

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->trace(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const/4 v11, 0x7

    const-string/jumbo v3, "x-amz-crc32"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    move-result-object v3

    const/4 v11, 0x3

    if-nez v3, :cond_0

    const/4 v11, 0x5

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v11, 0x1

    const-string/jumbo v4, "}{"

    const-string/jumbo v4, "{}"

    sget-object v5, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v5, "CRC32Checksum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v5, " ineocnedo tc=n tgo"

    const-string v5, "content encoding = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v5

    const/4 v11, 0x0

    const-string v6, "onngeb-CEntticno"

    const-string v6, "Content-Encoding"

    const/4 v11, 0x5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    invoke-interface {v1, v4}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v4

    const/4 v11, 0x4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    const-string/jumbo v5, "zpgi"

    const-string v5, "gzip"

    const/4 v11, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;

    const/4 v11, 0x7

    invoke-direct {v5, v3}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v5

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x2

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    const/4 v11, 0x6

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    move-object v3, v4

    :cond_2
    const/4 v11, 0x1

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v6, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v11, 0x7

    invoke-direct {v4, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v11, 0x3

    invoke-static {v4}, Lcom/amazonaws/util/json/JsonUtils;->getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v3

    :try_start_0
    const/4 v11, 0x0

    new-instance v4, Lcom/amazonaws/AmazonWebServiceResponse;

    invoke-direct {v4}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    const/4 v11, 0x1

    new-instance v6, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    const/4 v11, 0x5

    invoke-direct {v6, v3, p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;-><init>(Lcom/amazonaws/util/json/AwsJsonReader;Lcom/amazonaws/http/HttpResponse;)V

    iget-object v7, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    const/4 v11, 0x7

    invoke-interface {v7, v6}, Lcom/amazonaws/transform/Unmarshaller;->unmarshall(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_4

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->getCRC32Checksum()J

    move-result-wide v9

    const/4 v11, 0x1

    cmp-long v2, v9, v7

    if-nez v2, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    new-instance p1, Lcom/amazonaws/internal/CRC32MismatchException;

    const/4 v11, 0x6

    const-string v1, " ece  baruhtdalvmcrtdhl l/idtec2nuldaaed ccis 3ymeul actts/cebtske rtcha c nC"

    const-string v1, "Client calculated crc32 checksum didn\'t match that calculated by server side"

    invoke-direct {p1, v1}, Lcom/amazonaws/internal/CRC32MismatchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    const/4 v11, 0x7

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v11, 0x3

    invoke-virtual {v4, v6}, Lcom/amazonaws/AmazonWebServiceResponse;->setResult(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    const-string v5, "AWS_REQUEST_ID"

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v11, 0x5

    const-string/jumbo v6, "u-atqe-tRmxnzesI"

    const-string/jumbo v6, "x-amzn-RequestId"

    const/4 v11, 0x7

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/amazonaws/ResponseMetadata;

    invoke-direct {p1, v2}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Lcom/amazonaws/AmazonWebServiceResponse;->setResponseMetadata(Lcom/amazonaws/ResponseMetadata;)V

    const-string p1, "Done parsing service response"

    invoke-interface {v1, p1}, Lcom/amazonaws/logging/Log;->trace(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->needsConnectionLeftOpen:Z

    if-nez p1, :cond_5

    :try_start_1
    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v11, 0x3

    sget-object v1, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/logging/Log;

    const/4 v11, 0x6

    invoke-interface {v1, v0, p1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v4

    :goto_3
    const/4 v11, 0x4

    iget-boolean v1, p0, Lcom/amazonaws/http/JsonResponseHandler;->needsConnectionLeftOpen:Z

    if-nez v1, :cond_6

    :try_start_2
    const/4 v11, 0x6

    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    goto :goto_4

    :catch_1
    move-exception v1

    const/4 v11, 0x7

    sget-object v2, Lcom/amazonaws/http/JsonResponseHandler;->b:Lcom/amazonaws/logging/Log;

    const/4 v11, 0x6

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1
.end method

.method public bridge synthetic handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/JsonResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public needsConnectionLeftOpen()Z
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->needsConnectionLeftOpen:Z

    const/4 v1, 0x5

    return v0
.end method

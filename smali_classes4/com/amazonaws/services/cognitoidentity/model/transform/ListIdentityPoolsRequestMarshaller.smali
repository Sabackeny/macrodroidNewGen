.class public Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;",
        ">;",
        "Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonCognitoIdentity"

    const/4 v5, 0x7

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "CcsnoyigIieostyPdoeietdlttniosvSS.rAeWtnILi"

    const-string v1, "AWSCognitoIdentityService.ListIdentityPools"

    const-string v2, "X-Amz-Target"

    const/4 v5, 0x7

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const/4 v5, 0x2

    const-string v1, "/"

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "MaxResults"

    const/4 v5, 0x0

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;->getNextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const-string v3, "nNxmektTo"

    const-string v3, "NextToken"

    const/4 v5, 0x1

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v5, 0x4

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    const-string p1, "tCoeoLnenh-gnt"

    const-string p1, "Content-Length"

    const/4 v5, 0x5

    array-length v1, v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "tpoT-bCnntee"

    const-string v1, "Content-Type"

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const-string p1, "application/x-amz-json-1.1"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x6

    return-object v0

    :goto_1
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":qlbO bNera etolJ hnUut otaa rl eSsm"

    const-string v2, "Unable to marshall request to JSON: "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(ListIdentityPoolsRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

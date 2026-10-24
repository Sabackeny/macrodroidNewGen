.class public Lcom/amazonaws/services/cognitoidentity/model/transform/MergeDeveloperIdentitiesRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;",
        ">;",
        "Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;",
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
.method public marshall(Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v5, 0x3

    const-string v1, "CosAteinnItiaontdzyom"

    const-string v1, "AmazonCognitoIdentity"

    const/4 v5, 0x6

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "AWSCognitoIdentityService.MergeDeveloperIdentities"

    const-string v2, "-trmmzeag-TA"

    const-string v2, "X-Amz-Target"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const/4 v5, 0x1

    const-string v1, "/"

    const-string v1, "/"

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getSourceUserIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "urrdocosrfitISieeeUe"

    const-string v4, "SourceUserIdentifier"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v5, 0x7

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDestinationUserIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ninoDbinierIetseeadftrtiU"

    const-string v4, "DestinationUserIdentifier"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v5, 0x3

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deeoipbeerlmPNDarrovv"

    const-string v4, "DeveloperProviderName"

    const/4 v5, 0x2

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string v3, "IdentityPoolId"

    const/4 v5, 0x2

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_3
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    const/4 v5, 0x2

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "oLgeetnttnCn-h"

    const-string p1, "Content-Length"

    const/4 v5, 0x5

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v1, "yC-epotnpeTt"

    const-string v1, "Content-Type"

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const-string p1, "application/x-amz-json-1.1"

    const/4 v5, 0x5

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :goto_1
    const/4 v5, 0x2

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "  asqS oJtatllUr et:hrbtsmeNu oOl na"

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v0

    :cond_5
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x4

    const-string v0, "Invalid argument passed to marshall(MergeDeveloperIdentitiesRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/MergeDeveloperIdentitiesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

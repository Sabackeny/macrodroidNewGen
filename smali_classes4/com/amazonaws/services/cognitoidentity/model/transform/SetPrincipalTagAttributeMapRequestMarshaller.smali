.class public Lcom/amazonaws/services/cognitoidentity/model/transform/SetPrincipalTagAttributeMapRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;",
        ">;",
        "Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;",
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
.method public marshall(Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "ttsogyoAIenodzinnCati"

    const-string v1, "AmazonCognitoIdentity"

    const/4 v5, 0x7

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "iotmtiAbtenoPAtCevS.gtpeWnaeiltrgtMSeiTpyniarIdaircuc"

    const-string v1, "AWSCognitoIdentityService.SetPrincipalTagAttributeMap"

    const/4 v5, 0x4

    const-string v2, "X-Amz-Target"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v1, "/"

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Ljava/io/StringWriter;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "IdentityPoolId"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "rtdIomeyridntaoiPveN"

    const-string v4, "IdentityProviderName"

    const/4 v5, 0x0

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v5, 0x5

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;->getUseDefaults()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "lauDebfUset"

    const-string v4, "UseDefaults"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x6

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;->getPrincipalTags()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;->getPrincipalTags()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x2

    const-string v3, "PrincipalTags"

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_5
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const/4 v5, 0x6

    const-string p1, "ngehtLbtnotCen"

    const-string p1, "Content-Length"

    array-length v1, v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x6

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_6

    const-string p1, "application/x-amz-json-1.1"

    const/4 v5, 0x4

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x3

    return-object v0

    :goto_2
    const/4 v5, 0x3

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tn l eothetoSla:ubrtU eJOaNl assrqm "

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(SetPrincipalTagAttributeMapRequest)"

    const/4 v5, 0x0

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

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/SetPrincipalTagAttributeMapRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

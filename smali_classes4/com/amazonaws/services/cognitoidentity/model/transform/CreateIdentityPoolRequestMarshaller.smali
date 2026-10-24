.class public Lcom/amazonaws/services/cognitoidentity/model/transform/CreateIdentityPoolRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;",
        ">;",
        "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;",
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
.method public marshall(Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;)Lcom/amazonaws/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    if-eqz p1, :cond_14

    const/4 v6, 0x4

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v6, 0x7

    const-string v1, "ozstnyiodttgComnienaA"

    const-string v1, "AmazonCognitoIdentity"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "AWSCognitoIdentityService.CreateIdentityPool"

    const-string v2, "X-Amz-Target"

    const/4 v6, 0x1

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const/4 v6, 0x5

    const-string v1, "/"

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Ljava/io/StringWriter;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IdentityPoolName"

    const/4 v6, 0x7

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowUnauthenticatedIdentities()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "AllowUnauthenticatedIdentities"

    const/4 v6, 0x6

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x7

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getAllowClassicFlow()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x1

    const-string/jumbo v4, "wscmACFolwllaoli"

    const-string v4, "AllowClassicFlow"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSupportedLoginProviders()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "SupportedLoginProviders"

    const/4 v6, 0x7

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2, v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getDeveloperProviderName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "DeveloperProviderName"

    const/4 v6, 0x2

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getOpenIdConnectProviderARNs()Ljava/util/List;

    move-result-object v3

    const-string v4, "OpenIdConnectProviderARNs"

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x4

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v6, 0x3

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x7

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getCognitoIdentityProviders()Ljava/util/List;

    move-result-object v3

    const-string v4, "CognitoIdentityProviders"

    const/4 v6, 0x3

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_b

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;->a()Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;->b(Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getSamlProviderARNs()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "SamlProviderARNs"

    const/4 v6, 0x5

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    const/4 v6, 0x7

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x3

    goto :goto_4

    :cond_e
    const/4 v6, 0x4

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_12

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;->getIdentityPoolTags()Ljava/util/Map;

    move-result-object p1

    const-string v3, "eyIToilsoadottgn"

    const-string v3, "IdentityPoolTags"

    const/4 v6, 0x0

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_5
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_11

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v4, :cond_10

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x6

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_5

    :cond_11
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_12
    const/4 v6, 0x5

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v6, 0x5

    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    const/4 v6, 0x4

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const/4 v6, 0x6

    const-string p1, "Content-Length"

    const/4 v6, 0x3

    array-length v1, v1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x6

    const-string v1, "Tpn-tbtCenyo"

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_13

    const/4 v6, 0x2

    const-string p1, "application/x-amz-json-1.1"

    const/4 v6, 0x6

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-object v0

    :goto_6
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNtob bss Utr  ae uallOtlnarSmeqo :e"

    const-string v2, "Unable to marshall request to JSON: "

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0

    :cond_14
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v6, 0x2

    const-string v0, "inhe dettmaayvtmRantagrqe lt tleaoCraPtdsni dlpso(souere)lusII"

    const-string v0, "Invalid argument passed to marshall(CreateIdentityPoolRequest)"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/CreateIdentityPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

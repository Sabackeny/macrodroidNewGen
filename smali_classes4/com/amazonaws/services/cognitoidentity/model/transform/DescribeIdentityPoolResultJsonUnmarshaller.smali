.class public Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PIstiyleodnoIt"

    const-string v3, "IdentityPoolId"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;->setIdentityPoolId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "IdentityPoolName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;->setIdentityPoolName(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const-string v3, "tnlmeatIeoniAiUwtdiasecheulttd"

    const-string v3, "AllowUnauthenticatedIdentities"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;->setAllowUnauthenticatedIdentities(Ljava/lang/Boolean;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const-string v3, "AllowClassicFlow"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;->setAllowClassicFlow(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    const-string v3, "SupportedLoginProviders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    const/4 v4, 0x0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;->setSupportedLoginProviders(Ljava/util/Map;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_4
    const-string v3, "eoeeolrevrDmeirodvpNP"

    const-string v3, "DeveloperProviderName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;->setDeveloperProviderName(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x2

    const-string v3, "nodnebPNCeOIRenicdAsrorvt"

    const-string v3, "OpenIdConnectProviderARNs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;->setOpenIdConnectProviderARNs(Ljava/util/Collection;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v3, "PdttCiboesrnioroevindIgy"

    const-string v3, "CognitoIdentityProviders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_7

    const/4 v4, 0x3

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    const/4 v4, 0x4

    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonUnmarshaller;->a()Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;->setCognitoIdentityProviders(Ljava/util/Collection;)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_7
    const-string v3, "iNmrvAetlaRsoPSr"

    const-string v3, "SamlProviderARNs"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;->setSamlProviderARNs(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    const-string v3, "PyilItdopnTtsgoa"

    const-string v3, "IdentityPoolTags"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;->setIdentityPoolTags(Ljava/util/Map;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

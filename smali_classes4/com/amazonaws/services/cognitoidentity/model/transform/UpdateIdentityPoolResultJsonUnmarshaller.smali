.class public Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_a

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "IdentityPoolId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;->setIdentityPoolId(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const-string v3, "ansoyoIlPNmdtiet"

    const-string v3, "IdentityPoolName"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;->setIdentityPoolName(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v3, "AllowUnauthenticatedIdentities"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;->setAllowUnauthenticatedIdentities(Ljava/lang/Boolean;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const-string v3, "lsomcwoFlwAliaCs"

    const-string v3, "AllowClassicFlow"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;->setAllowClassicFlow(Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const-string v3, "sndpoogLdSorvriiueotPre"

    const-string v3, "SupportedLoginProviders"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;->setSupportedLoginProviders(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v3, "vevraboeePreemDiproNd"

    const-string v3, "DeveloperProviderName"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;->setDeveloperProviderName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x6

    const-string v3, "nCdenobrorecNRnPpsdevOtAI"

    const-string v3, "OpenIdConnectProviderARNs"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/4 v4, 0x7

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;->setOpenIdConnectProviderARNs(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x7

    const-string v3, "rrsotvItogytdodtinneiiCe"

    const-string v3, "CognitoIdentityProviders"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_7

    const/4 v4, 0x6

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonUnmarshaller;->a()Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;->setCognitoIdentityProviders(Ljava/util/Collection;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_7
    const-string v3, "SamlProviderARNs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    const/4 v4, 0x1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;->setSamlProviderARNs(Ljava/util/Collection;)V

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    const-string v3, "lsIetyonpidTgaot"

    const-string v3, "IdentityPoolTags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x5

    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;->setIdentityPoolTags(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x1

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

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

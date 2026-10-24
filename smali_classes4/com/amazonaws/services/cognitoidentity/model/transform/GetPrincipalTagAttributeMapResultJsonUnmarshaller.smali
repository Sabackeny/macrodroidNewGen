.class public Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "dIsoinydlItePo"

    const-string v3, "IdentityPoolId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->setIdentityPoolId(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v3, "IdentityProviderName"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->setIdentityProviderName(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string v3, "sDemuUseatf"

    const-string v3, "UseDefaults"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->setUseDefaults(Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-string v3, "PrincipalTags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    const/4 v4, 0x0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;->setPrincipalTags(Ljava/util/Map;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

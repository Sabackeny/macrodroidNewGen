.class Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;
    .locals 5

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdentityId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;->setIdentityId(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v3, "Eesdrroor"

    const-string v3, "ErrorCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;->setErrorCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/UnprocessedIdentityIdJsonUnmarshaller;->b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/UnprocessedIdentityId;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

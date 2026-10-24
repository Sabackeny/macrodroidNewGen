.class public Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "iIstdnIedt"

    const-string v3, "IdentityId"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->setIdentityId(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v3, "Credentials"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;->a()Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/CredentialsJsonUnmarshaller;->b(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->setCredentials(Lcom/amazonaws/services/cognitoidentity/model/Credentials;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    const/4 v4, 0x6

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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object p1

    return-object p1
.end method

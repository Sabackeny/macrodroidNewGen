.class Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;->a:Lcom/amazonaws/services/cognitoidentity/model/transform/CognitoIdentityProviderJsonMarshaller;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ProviderName"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getClientId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "lCsdniet"

    const-string v1, "ClientId"

    const/4 v2, 0x0

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getServerSideTokenCheck()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/CognitoIdentityProvider;->getServerSideTokenCheck()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "eevmkekcSierCSrhTeod"

    const-string v0, "ServerSideTokenCheck"

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    const/4 v2, 0x4

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v2, 0x6

    return-void
.end method

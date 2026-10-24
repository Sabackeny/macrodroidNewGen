.class Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/securitytoken/model/Credentials;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/Credentials;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/Credentials;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne v3, v4, :cond_5

    const-string v3, "AccessKeyId"

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/Credentials;->setAccessKeyId(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const-string v3, "SecretAccessKey"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/Credentials;->setSecretAccessKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const-string v3, "eTssoskSnnie"

    const-string v3, "SessionToken"

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/Credentials;->setSessionToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "Eaimropnix"

    const-string v3, "Expiration"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/Credentials;->setExpiration(Ljava/util/Date;)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v1, :cond_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

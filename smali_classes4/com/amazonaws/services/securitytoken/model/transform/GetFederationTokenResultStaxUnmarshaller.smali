.class public Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-ne v3, v4, :cond_4

    const/4 v5, 0x0

    const-string v3, "itsnCsaelre"

    const-string v3, "Credentials"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->a()Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->setCredentials(Lcom/amazonaws/services/securitytoken/model/Credentials;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    const-string v3, "FederatedUser"

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    invoke-static {}, Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxUnmarshaller;->a()Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/FederatedUserStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->setFederatedUser(Lcom/amazonaws/services/securitytoken/model/FederatedUser;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const-string v3, "cklmScoaePPyeiiz"

    const-string v3, "PackedPolicySize"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->setPackedPolicySize(Ljava/lang/Integer;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.class public Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-ne v3, v4, :cond_8

    const-string v3, "Credentials"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->a()Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->setCredentials(Lcom/amazonaws/services/securitytoken/model/Credentials;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const-string v3, "SubjectFromWebIdentityToken"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->setSubjectFromWebIdentityToken(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const-string v3, "AssumedRoleUser"

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    invoke-static {}, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;->a()Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->setAssumedRoleUser(Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;)V

    goto :goto_0

    :cond_4
    const-string v3, "eisdPSeczliaPcoy"

    const-string v3, "PackedPolicySize"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const/4 v5, 0x6

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->setPackedPolicySize(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v3, "Provider"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->setProvider(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "unemcieA"

    const-string v3, "Audience"

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->setAudience(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x3

    const-string v3, "SourceIdentity"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->setSourceIdentity(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x6

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x4

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

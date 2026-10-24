.class public Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v3, v4, :cond_4

    const-string v3, "rssIUd"

    const-string v3, "UserId"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const-string v3, "Anomtcu"

    const-string v3, "Account"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;->setAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "Anr"

    const-string v3, "Arn"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;->setArn(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

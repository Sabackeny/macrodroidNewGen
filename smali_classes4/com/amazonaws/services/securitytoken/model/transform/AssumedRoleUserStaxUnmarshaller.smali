.class Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v5, 0x7

    const-string/jumbo v3, "ussdAsIdelomR"

    const-string v3, "AssumedRoleId"

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->setAssumedRoleId(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const-string v3, "Arn"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->setArn(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x7

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x6

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

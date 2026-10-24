.class Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/ReputationOptions;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ReputationOptions;
    .locals 6

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v5, v4

    if-ne v3, v4, :cond_4

    const-string v3, "ensainSdnglbed"

    const-string v3, "SendingEnabled"

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->setSendingEnabled(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const-string v3, "ReputationMetricsEnabled"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$BooleanStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->setReputationMetricsEnabled(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const-string v3, "LastFreshStart"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Date;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->setLastFreshStart(Ljava/util/Date;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    const/4 v5, 0x7

    if-ne v3, v4, :cond_0

    const/4 v5, 0x2

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

    const/4 v0, 0x6

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ReputationOptionsStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

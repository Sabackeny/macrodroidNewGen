.class public Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    const/4 v5, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const-string v3, "Max24HourSend"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DoubleStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DoubleStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DoubleStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->setMax24HourSend(Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    const-string v3, "ResMndaSxet"

    const-string v3, "MaxSendRate"

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DoubleStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DoubleStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DoubleStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->setMaxSendRate(Ljava/lang/Double;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const-string v3, "Soemau2sH4nsrtL"

    const-string v3, "SentLast24Hours"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DoubleStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DoubleStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DoubleStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->setSentLast24Hours(Ljava/lang/Double;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x6

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

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

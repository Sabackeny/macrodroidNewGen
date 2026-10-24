.class public Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;
    .locals 2

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    move v8, v0

    new-instance v1, Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;

    const/4 v8, 0x5

    invoke-direct {v1}, Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    add-int/lit8 v4, v2, 0x3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v5

    const/4 v8, 0x6

    if-ne v5, v3, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "DPsaembaremoSdtni/etn"

    const-string v5, "SendDataPoints/member"

    const/4 v8, 0x7

    invoke-virtual {p1, v5, v4}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/SendDataPoint;

    move-result-object v5

    const/4 v8, 0x0

    new-array v6, v3, [Lcom/amazonaws/services/simpleemail/model/SendDataPoint;

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x6

    aput-object v5, v6, v7

    const/4 v8, 0x5

    invoke-virtual {v1, v6}, Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;->withSendDataPoints([Lcom/amazonaws/services/simpleemail/model/SendDataPoint;)Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-ne v5, v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v5

    if-ge v5, v2, :cond_0

    :goto_1
    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendStatisticsResultStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.class Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/SendDataPoint;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/SendDataPoint;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_6

    const-string v3, "Timestamp"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$DateStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/util/Date;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->setTimestamp(Ljava/util/Date;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const-string v3, "iesvsAtptmeerDtl"

    const-string v3, "DeliveryAttempts"

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->setDeliveryAttempts(Ljava/lang/Long;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const-string v3, "ncBmose"

    const-string v3, "Bounces"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->setBounces(Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    const-string v3, "nCtlopaiom"

    const-string v3, "Complaints"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->setComplaints(Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    const-string v3, "Rejects"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$LongStaxUnmarshaller;->unmarshall(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->setRejects(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SendDataPointStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/SendDataPoint;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.class Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/simpleemail/model/ReceiptAction;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ReceiptAction;
    .locals 6

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->isStartOfDocument()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x3

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->nextEvent()I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne v3, v4, :cond_8

    const/4 v5, 0x2

    const-string v3, "S3Action"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/S3ActionStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/S3ActionStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/S3ActionStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->setS3Action(Lcom/amazonaws/services/simpleemail/model/S3Action;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const-string v3, "BusocnneotcA"

    const-string v3, "BounceAction"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/BounceActionStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/BounceActionStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/BounceActionStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->setBounceAction(Lcom/amazonaws/services/simpleemail/model/BounceAction;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "mrimoinctkaoAW"

    const-string v3, "WorkmailAction"

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/WorkmailActionStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/WorkmailActionStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/WorkmailActionStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->setWorkmailAction(Lcom/amazonaws/services/simpleemail/model/WorkmailAction;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    const-string v3, "LambdaAction"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/LambdaActionStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/LambdaActionStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/LambdaActionStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->setLambdaAction(Lcom/amazonaws/services/simpleemail/model/LambdaAction;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const-string v3, "ScipooAnto"

    const-string v3, "StopAction"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_6

    const/4 v5, 0x2

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/StopActionStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/StopActionStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/StopActionStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->setStopAction(Lcom/amazonaws/services/simpleemail/model/StopAction;)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v3, "dAorAbiteaHdndc"

    const-string v3, "AddHeaderAction"

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    const/4 v5, 0x5

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->setAddHeaderAction(Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x2

    const-string v3, "SNSAction"

    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->testExpression(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/SNSActionStaxUnmarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/SNSActionStaxUnmarshaller;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SNSActionStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->setSNSAction(Lcom/amazonaws/services/simpleemail/model/SNSAction;)V

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->getCurrentDepth()I

    move-result v3

    if-ge v3, v1, :cond_0

    :goto_1
    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxUnmarshaller;->b(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/simpleemail/model/ReceiptAction;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

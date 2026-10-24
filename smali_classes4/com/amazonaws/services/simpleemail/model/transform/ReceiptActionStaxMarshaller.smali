.class Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;->a:Lcom/amazonaws/services/simpleemail/model/transform/ReceiptActionStaxMarshaller;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/simpleemail/model/ReceiptAction;Lcom/amazonaws/Request;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "."

    const-string v1, "."

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tisconAS"

    const-string v2, "S3Action"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/S3ActionStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/S3ActionStaxMarshaller;

    move-result-object v3

    const/4 v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/S3ActionStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/S3Action;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v2, "BounceAction"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/BounceActionStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/BounceActionStaxMarshaller;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/BounceActionStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/BounceAction;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WorkmailAction"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v2

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/WorkmailActionStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/WorkmailActionStaxMarshaller;

    move-result-object v3

    const/4 v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/WorkmailActionStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/WorkmailAction;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, "bAamdamtcLon"

    const-string v2, "LambdaAction"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/LambdaActionStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/LambdaActionStaxMarshaller;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/LambdaActionStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/LambdaAction;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pnASooctoi"

    const-string v2, "StopAction"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/StopActionStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/StopActionStaxMarshaller;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/StopActionStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/StopAction;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v2, "ddeoHbtidArecna"

    const-string v2, "AddHeaderAction"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, p2, v0}, Lcom/amazonaws/services/simpleemail/model/transform/AddHeaderActionStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string p3, "nocitSbSN"

    const-string p3, "SNSAction"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/SNSActionStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/SNSActionStaxMarshaller;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/services/simpleemail/model/transform/SNSActionStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/SNSAction;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.class public Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "cmsrpiieSaeSlEnlAmoaizvm"

    const-string v1, "AmazonSimpleEmailService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "Action"

    const-string v2, "aeumcirCeRttleRep"

    const-string v2, "CreateReceiptRule"

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "isnroeV"

    const-string v1, "Version"

    const/4 v4, 0x3

    const-string v2, "-010-b2121"

    const-string v2, "2010-12-01"

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;->getRuleSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;->getRuleSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RuleSetName"

    const/4 v4, 0x5

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;->getAfter()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;->getAfter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "Abefr"

    const-string v2, "After"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;->getRule()Lcom/amazonaws/services/simpleemail/model/ReceiptRule;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;->getRule()Lcom/amazonaws/services/simpleemail/model/ReceiptRule;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;->a()Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rleu"

    const-string v3, "Rule"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0, v2}, Lcom/amazonaws/services/simpleemail/model/transform/ReceiptRuleStaxMarshaller;->b(Lcom/amazonaws/services/simpleemail/model/ReceiptRule;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    return-object v0

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(CreateReceiptRuleRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/CreateReceiptRuleRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

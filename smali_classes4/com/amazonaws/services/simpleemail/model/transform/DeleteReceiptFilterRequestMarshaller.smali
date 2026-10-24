.class public Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptFilterRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v3, 0x5

    const-string v1, "AmazonSimpleEmailService"

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "Action"

    const/4 v3, 0x4

    const-string v2, "itselRieepDltFrceet"

    const-string v2, "DeleteReceiptFilter"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eiVmsrn"

    const-string v1, "Version"

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;->getFilterName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;->getFilterName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "eNFaoletim"

    const-string v1, "FilterName"

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-object v0

    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x1

    const-string v0, "lr(elbeuta spmoaiI p clgaliF etesadtrrtheluqRes)eemteesDRnnidav"

    const-string v0, "Invalid argument passed to marshall(DeleteReceiptFilterRequest)"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteReceiptFilterRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

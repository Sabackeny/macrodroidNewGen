.class public Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;)Lcom/amazonaws/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v2, 0x3

    const-string v1, "AmazonSimpleEmailService"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p1, "tosAic"

    const-string p1, "Action"

    const/4 v2, 0x4

    const-string v1, "GetSendQuota"

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p1, "Version"

    const/4 v2, 0x6

    const-string v1, "001m11220-"

    const-string v1, "2010-12-01"

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v2, 0x6

    const-string/jumbo v0, "ue eosdpa tht(aealQntdoulomvee amlttGeria)qISnssu Rrgdsn"

    const-string v0, "Invalid argument passed to marshall(GetSendQuotaRequest)"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetSendQuotaRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

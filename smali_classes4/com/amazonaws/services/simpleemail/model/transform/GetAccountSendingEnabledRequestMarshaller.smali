.class public Lcom/amazonaws/services/simpleemail/model/transform/GetAccountSendingEnabledRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;)Lcom/amazonaws/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonSimpleEmailService"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string p1, "Action"

    const-string v1, "GetAccountSendingEnabled"

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "iVsrone"

    const-string p1, "Version"

    const/4 v2, 0x6

    const-string v1, "21-m201-01"

    const-string v1, "2010-12-01"

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v2, 0x2

    const-string v0, "Invalid argument passed to marshall(GetAccountSendingEnabledRequest)"

    const/4 v2, 0x3

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

    const/4 v0, 0x6

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetAccountSendingEnabledRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

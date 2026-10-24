.class public Lcom/amazonaws/services/simpleemail/model/transform/UpdateAccountSendingEnabledRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v3, 0x7

    const-string/jumbo v1, "vSsoSecmmiEerazmilApenia"

    const-string v1, "AmazonSimpleEmailService"

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "Animco"

    const-string v1, "Action"

    const/4 v3, 0x7

    const-string v2, "UnopoiAEadcedluaetbtendgScn"

    const-string v2, "UpdateAccountSendingEnabled"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "onierbV"

    const-string v1, "Version"

    const-string v2, "2010-12-01"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromBoolean(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "abEledb"

    const-string v1, "Enabled"

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x4

    const-string v0, "Invalid argument passed to marshall(UpdateAccountSendingEnabledRequest)"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/UpdateAccountSendingEnabledRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

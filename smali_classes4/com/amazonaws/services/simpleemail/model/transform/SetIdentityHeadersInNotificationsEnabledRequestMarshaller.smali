.class public Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityHeadersInNotificationsEnabledRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v3, 0x3

    const-string v1, "masArilevpSnemioEeSlcaiz"

    const-string v1, "AmazonSimpleEmailService"

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "Action"

    const-string v2, "SetIdentityHeadersInNotificationsEnabled"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rismonV"

    const-string v1, "Version"

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;->getIdentity()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;->getIdentity()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Identity"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;->getNotificationType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;->getNotificationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "NotificationType"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromBoolean(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "Elnboed"

    const-string v1, "Enabled"

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x7

    return-object v0

    :cond_3
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "eaabrblnse cneyvpni naieH(o)td disq taiertisaINdltRlfSeedlrmgsasstudauahoIoenteItEmt"

    const-string v0, "Invalid argument passed to marshall(SetIdentityHeadersInNotificationsEnabledRequest)"

    const/4 v3, 0x1

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

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/SetIdentityHeadersInNotificationsEnabledRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

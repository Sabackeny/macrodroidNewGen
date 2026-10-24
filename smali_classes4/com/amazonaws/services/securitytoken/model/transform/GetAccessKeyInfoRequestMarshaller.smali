.class public Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;",
        ">;",
        "Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;",
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
.method public marshall(Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSSecurityTokenService"

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "Aisotc"

    const-string v1, "Action"

    const/4 v3, 0x1

    const-string v2, "syImnocceeetKGfA"

    const-string v2, "GetAccessKeyInfo"

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "esiVonr"

    const-string v1, "Version"

    const/4 v3, 0x4

    const-string v2, "50021b6--1"

    const-string v2, "2011-06-15"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;->getAccessKeyId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cedKscbeIsy"

    const-string v1, "AccessKeyId"

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "edlGuumtsneo easnrs( oaae mAIKhtelrcsgvI )tRsntdiyseptcfaqea"

    const-string v0, "Invalid argument passed to marshall(GetAccessKeyInfoRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

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

    check-cast p1, Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

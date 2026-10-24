.class public Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityPolicyRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v3, 0x2

    const-string v1, "AmazonSimpleEmailService"

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "Action"

    const-string v2, "DeleteIdentityPolicy"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "Version"

    const-string v2, "10s2-2011-"

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;->getIdentity()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;->getIdentity()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "tntmIeyi"

    const-string v2, "Identity"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;->getPolicyName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "PolicyName"

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(DeleteIdentityPolicyRequest)"

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

    const/4 v0, 0x5

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/DeleteIdentityPolicyRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

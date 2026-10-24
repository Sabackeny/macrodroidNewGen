.class public Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainDkimRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v3, 0x4

    const-string v1, "AmazonSimpleEmailService"

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "ntsAci"

    const-string v1, "Action"

    const-string v2, "mDemrnyamikDioiV"

    const-string v2, "VerifyDomainDkim"

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "Visooer"

    const-string v1, "Version"

    const-string v2, "20210b0-1-"

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;->getDomain()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "Domain"

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(VerifyDomainDkimRequest)"

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

    const/4 v0, 0x4

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/VerifyDomainDkimRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

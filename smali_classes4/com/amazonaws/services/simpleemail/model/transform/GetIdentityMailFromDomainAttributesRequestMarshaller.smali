.class public Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;",
        ">;",
        "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;",
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
.method public marshall(Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonSimpleEmailService"

    const/4 v5, 0x6

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "itsncA"

    const-string v1, "Action"

    const-string v2, "GetIdentityMailFromDomainAttributes"

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v1, "nremVis"

    const-string v1, "Version"

    const-string v2, "11-0o2-200"

    const-string v2, "2010-12-01"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;->getIdentities()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sedIebtnit"

    const-string v4, "Identities"

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".member."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v0, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v5, 0x7

    const-string v0, "sGtaiRbsu(ledla rovr asetai)ebdeas AiDqroFdelnmansigytueIutmtphItetmmiMnatotlr "

    const-string v0, "Invalid argument passed to marshall(GetIdentityMailFromDomainAttributesRequest)"

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

    const/4 v0, 0x3

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/transform/GetIdentityMailFromDomainAttributesRequestMarshaller;->marshall(Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

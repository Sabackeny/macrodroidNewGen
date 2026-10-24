.class public Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;",
        ">;",
        "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;",
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
.method public marshall(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    const/4 v7, 0x5

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v7, 0x0

    const-string v1, "iisAeknoeSurcWrcetSvTeS"

    const-string v1, "AWSSecurityTokenService"

    const/4 v7, 0x4

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "tonmAc"

    const-string v1, "Action"

    const-string/jumbo v2, "yWAdoteisioWuteIetsnebhmR"

    const-string v2, "AssumeRoleWithWebIdentity"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v1, "orneibs"

    const-string v1, "Version"

    const-string v2, "2011-06-15"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "eornlAb"

    const-string v2, "RoleArn"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "NnmRiSltseosaoe"

    const-string v2, "RoleSessionName"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "neIenbetpyodtkTi"

    const-string v2, "WebIdentityToken"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const-string v2, "ProviderId"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x1

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v5, "PolicyArns"

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v5, ".member."

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->a()Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v5, v3, v0, v4}, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->b(Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ilPtoc"

    const-string v2, "Policy"

    const/4 v7, 0x2

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromInteger(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const-string v1, "DurationSeconds"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v7, 0x7

    return-object v0

    :cond_8
    const/4 v7, 0x0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Apsltleh(aurd )gmesdnsI a tuoWastiesmaiyhqnatlesevtreuIbdW eltReoRsnm"

    const-string v0, "Invalid argument passed to marshall(AssumeRoleWithWebIdentityRequest)"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

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

    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

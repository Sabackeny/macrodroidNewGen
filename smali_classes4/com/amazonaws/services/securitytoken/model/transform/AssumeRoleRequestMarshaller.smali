.class public Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;",
        ">;",
        "Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;",
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
.method public marshall(Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;)Lcom/amazonaws/Request;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_e

    const/4 v10, 0x7

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v10, 0x7

    const-string v1, "eusAcrStTSSiiykvWeencoe"

    const-string v1, "AWSSecurityTokenService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v1, "Action"

    const-string v2, "ousmleemAs"

    const-string v2, "AssumeRole"

    const/4 v10, 0x1

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Version"

    const-string v2, "6-11o50201"

    const-string v2, "2011-06-15"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "RoleArn"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "leRsnboaesoSmeN"

    const-string v2, "RoleSessionName"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "."

    const-string v3, "mm..ebbr"

    const-string v3, ".member."

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PolicyArns"

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    invoke-static {}, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->a()Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    move-result-object v8

    const/4 v10, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v8, v6, v0, v7}, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->b(Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const-string v5, "Policy"

    const/4 v10, 0x2

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromInteger(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    const-string v5, "DurationSeconds"

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x4

    if-eqz v1, :cond_7

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, Lcom/amazonaws/services/securitytoken/model/Tag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sgaT"

    const-string v8, "Tags"

    const/4 v10, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    const/4 v10, 0x6

    invoke-static {}, Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;->a()Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v8, v6, v0, v7}, Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;->b(Lcom/amazonaws/services/securitytoken/model/Tag;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getTransitiveTagKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getTransitiveTagKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v6, "TransitiveTagKeys"

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    if-eqz v2, :cond_8

    const/4 v10, 0x2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-interface {v0, v5, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getExternalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getExternalId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "ExternalId"

    const/4 v10, 0x3

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uberSmatNier"

    const-string v2, "SerialNumber"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getTokenCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getTokenCode()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenCode"

    const/4 v10, 0x4

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getSourceIdentity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;->getSourceIdentity()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    const-string/jumbo v1, "uictotrIpeSyed"

    const-string v1, "SourceIdentity"

    const/4 v10, 0x0

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v10, 0x3

    return-object v0

    :cond_e
    const/4 v10, 0x2

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v10, 0x7

    const-string v0, "suaadlshmts(qendmuiAa olusse)vpot egRtrmIsRe lareatnel"

    const-string v0, "Invalid argument passed to marshall(AssumeRoleRequest)"

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

    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

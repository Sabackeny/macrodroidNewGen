.class public Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenRequestMarshaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;",
        ">;",
        "Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;",
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
.method public marshall(Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;)Lcom/amazonaws/Request;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    const/4 v10, 0x3

    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const/4 v10, 0x6

    const-string/jumbo v1, "vcsickyeueetATrieSrSnWS"

    const-string v1, "AWSSecurityTokenService"

    const/4 v10, 0x2

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v1, "nAcmot"

    const-string v1, "Action"

    const/4 v10, 0x0

    const-string v2, "GetFederationToken"

    const/4 v10, 0x3

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Version"

    const/4 v10, 0x2

    const-string v2, "-156o0-112"

    const-string v2, "2011-06-15"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maeN"

    const-string v2, "Name"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "lioycb"

    const-string v2, "Policy"

    const/4 v10, 0x4

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "."

    const-string v2, "."

    const/4 v10, 0x3

    const-string v3, ".rmbeebm"

    const-string v3, ".member."

    const/4 v4, 0x1

    move v10, v4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;

    const/4 v10, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v8, "oAscyiltPr"

    const-string v8, "PolicyArns"

    const/4 v10, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    invoke-static {}, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->a()Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;

    move-result-object v8

    const/4 v10, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v8, v6, v0, v7}, Lcom/amazonaws/services/securitytoken/model/transform/PolicyDescriptorTypeStaxMarshaller;->b(Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromInteger(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const-string v5, "ndonaeDuprtSios"

    const-string v5, "DurationSeconds"

    const/4 v10, 0x1

    invoke-interface {v0, v5, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_6

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Lcom/amazonaws/services/securitytoken/model/Tag;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v6, "gsTa"

    const-string v6, "Tags"

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;->a()Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;

    move-result-object v6

    const/4 v10, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v0, v5}, Lcom/amazonaws/services/securitytoken/model/transform/TagStaxMarshaller;->b(Lcom/amazonaws/services/securitytoken/model/Tag;Lcom/amazonaws/Request;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v0

    :cond_7
    const/4 v10, 0x7

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "aoaaannamtRt a teleipsqtgesrdvTuotldmFeInsGksrltd hueinee()r o"

    const-string v0, "Invalid argument passed to marshall(GetFederationTokenRequest)"

    const/4 v10, 0x4

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

    check-cast p1, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method

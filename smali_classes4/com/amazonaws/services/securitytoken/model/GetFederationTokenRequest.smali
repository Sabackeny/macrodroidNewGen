.class public Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private durationSeconds:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private policy:Ljava/lang/String;

.field private policyArns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/securitytoken/model/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    return v1

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_6

    const/4 v4, 0x6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    move v2, v1

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v4, 0x3

    move v3, v0

    move v3, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_a

    const/4 v4, 0x0

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_b

    move v2, v0

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v4, 0x4

    return v1

    :cond_d
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_e

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_e

    const/4 v4, 0x5

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_f

    move v2, v0

    const/4 v4, 0x2

    goto :goto_6

    :cond_f
    const/4 v4, 0x4

    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_10

    const/4 v4, 0x6

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_11

    const/4 v4, 0x2

    return v1

    :cond_11
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_12

    const/4 v4, 0x7

    return v1

    :cond_12
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_13

    move v2, v0

    const/4 v4, 0x6

    goto :goto_8

    :cond_13
    const/4 v4, 0x6

    move v2, v1

    :goto_8
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v4, 0x6

    move v3, v0

    const/4 v4, 0x5

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/4 v4, 0x7

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getDurationSeconds()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->durationSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->policy:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyArns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->policyArns:Ljava/util/List;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/securitytoken/model/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->tags:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    move v3, v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x4

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v3, v1

    move v3, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_4
    const/4 v4, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public setDurationSeconds(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->durationSeconds:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->name:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->policy:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setPolicyArns(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->policyArns:Ljava/util/List;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->policyArns:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/securitytoken/model/Tag;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->tags:Ljava/util/List;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, ","

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a sNm:"

    const-string v3, "Name: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icPmo: y"

    const-string v3, "Policy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "PolicyArns: "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DurationSeconds: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tags: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->durationSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicy(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public withPolicyArns(Ljava/util/Collection;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;",
            ">;)",
            "Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->setPolicyArns(Ljava/util/Collection;)V

    const/4 v0, 0x7

    return-object p0
.end method

.method public varargs withPolicyArns([Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->policyArns:Ljava/util/List;

    :cond_0
    const/4 v4, 0x7

    array-length v0, p1

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->policyArns:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/securitytoken/model/Tag;",
            ">;)",
            "Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->setTags(Ljava/util/Collection;)V

    const/4 v0, 0x5

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/securitytoken/model/Tag;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->getTags()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->tags:Ljava/util/List;

    :cond_0
    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;->tags:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

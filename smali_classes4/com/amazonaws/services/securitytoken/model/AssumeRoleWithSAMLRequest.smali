.class public Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private durationSeconds:Ljava/lang/Integer;

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

.field private principalArn:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;

.field private sAMLAssertion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x3

    instance-of v2, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_4

    const/4 v4, 0x3

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_6

    const/4 v4, 0x4

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPrincipalArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPrincipalArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_8

    const/4 v4, 0x3

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPrincipalArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPrincipalArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPrincipalArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_a

    const/4 v4, 0x0

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getSAMLAssertion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v4, 0x4

    move v2, v0

    goto :goto_4

    :cond_b
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getSAMLAssertion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_c

    move v3, v0

    move v3, v0

    const/4 v4, 0x6

    goto :goto_5

    :cond_c
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_d

    const/4 v4, 0x6

    return v1

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getSAMLAssertion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getSAMLAssertion()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getSAMLAssertion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v4, 0x0

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    move v2, v1

    :goto_6
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_10

    const/4 v4, 0x2

    move v3, v0

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    const/4 v4, 0x7

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_13

    const/4 v4, 0x0

    move v2, v0

    goto :goto_8

    :cond_13
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v4, 0x6

    move v3, v0

    const/4 v4, 0x3

    goto :goto_9

    :cond_14
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :goto_9
    const/4 v4, 0x0

    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_15

    const/4 v4, 0x2

    return v1

    :cond_15
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_16

    return v1

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_17

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_18

    const/4 v4, 0x3

    move v3, v0

    const/4 v4, 0x3

    goto :goto_b

    :cond_18
    const/4 v4, 0x6

    move v3, v1

    :goto_b
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_19

    const/4 v4, 0x5

    return v1

    :cond_19
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    const/4 v4, 0x4

    return v0
.end method

.method public getDurationSeconds()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->durationSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->policy:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->policyArns:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPrincipalArn()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->principalArn:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->roleArn:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSAMLAssertion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->sAMLAssertion:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPrincipalArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPrincipalArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x4

    add-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getSAMLAssertion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getSAMLAssertion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x7

    add-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x4

    move v3, v1

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x6

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_4

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x5

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x5

    goto :goto_5

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_5
    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x0

    return v0
.end method

.method public setDurationSeconds(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->durationSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->policy:Ljava/lang/String;

    const/4 v0, 0x3

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

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->policyArns:Ljava/util/List;

    const/4 v1, 0x7

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->policyArns:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public setPrincipalArn(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->principalArn:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setSAMLAssertion(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->sAMLAssertion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "RoleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPrincipalArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "rrslpncii AanP"

    const-string v3, "PrincipalArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPrincipalArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getSAMLAssertion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stAm nr:ioMALSe"

    const-string v3, "SAMLAssertion: "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getSAMLAssertion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "lPr oyAso:ni"

    const-string v3, "PolicyArns: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Policy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "DurationSeconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->durationSeconds:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withPolicy(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->policy:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withPolicyArns(Ljava/util/Collection;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;",
            ">;)",
            "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->setPolicyArns(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withPolicyArns([Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->policyArns:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->policyArns:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withPrincipalArn(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->principalArn:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withSAMLAssertion(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;->sAMLAssertion:Ljava/lang/String;

    return-object p0
.end method

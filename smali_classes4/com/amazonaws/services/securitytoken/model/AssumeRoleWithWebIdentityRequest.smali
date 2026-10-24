.class public Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;
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

.field private providerId:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;

.field private roleSessionName:Ljava/lang/String;

.field private webIdentityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x1

    instance-of v2, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x7

    move v2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_6

    const/4 v4, 0x5

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x5

    return v1

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_a

    const/4 v4, 0x4

    return v1

    :cond_a
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    const/4 v4, 0x3

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_e

    const/4 v4, 0x5

    return v1

    :cond_e
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_f

    const/4 v4, 0x6

    move v2, v0

    const/4 v4, 0x7

    goto :goto_6

    :cond_f
    const/4 v4, 0x2

    move v2, v1

    :goto_6
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    :cond_11
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_13

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    move v3, v0

    const/4 v4, 0x2

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    const/4 v4, 0x3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/4 v4, 0x3

    return v1

    :cond_15
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v4, 0x5

    return v1

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_17

    const/4 v4, 0x2

    move v2, v0

    const/4 v4, 0x7

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_18

    const/4 v4, 0x1

    move v3, v0

    move v3, v0

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    move v3, v1

    :goto_b
    const/4 v4, 0x4

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_19

    const/4 v4, 0x5

    return v1

    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1a

    const/4 v4, 0x0

    return v1

    :cond_1a
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_1b

    const/4 v4, 0x4

    move v2, v0

    const/4 v4, 0x3

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_1c

    const/4 v4, 0x6

    move v3, v0

    const/4 v4, 0x0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_1e

    const/4 v4, 0x0

    return v1

    :cond_1e
    return v0
.end method

.method public getDurationSeconds()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->durationSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->policy:Ljava/lang/String;

    const/4 v1, 0x0

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

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->policyArns:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->providerId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleSessionName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->roleSessionName:Ljava/lang/String;

    return-object v0
.end method

.method public getWebIdentityToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->webIdentityToken:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x6

    const/16 v2, 0x1f

    const/4 v4, 0x7

    add-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x5

    move v3, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x2

    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v4, 0x7

    move v3, v1

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x1

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move v3, v1

    move v3, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    const/4 v4, 0x0

    add-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_6
    const/4 v4, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public setDurationSeconds(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->durationSeconds:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-void
.end method

.method public setPolicy(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->policy:Ljava/lang/String;

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

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->policyArns:Ljava/util/List;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->policyArns:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public setProviderId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->providerId:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->roleArn:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setRoleSessionName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->roleSessionName:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setWebIdentityToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->webIdentityToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, ","

    const-string v2, ","

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, ": sAeroln"

    const-string v3, "RoleArn: "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RoleSessionName: "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebIdentityToken: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Pddme iv:orr"

    const-string v3, "ProviderId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "sc: oPinArlo"

    const-string v3, "PolicyArns: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c y:iblP"

    const-string v3, "Policy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "ourDitb:dnsn ceoS"

    const-string v2, "DurationSeconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v4, 0x4

    const-string/jumbo v1, "}"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->durationSeconds:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-object p0
.end method

.method public withPolicy(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->policy:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public withPolicyArns(Ljava/util/Collection;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;",
            ">;)",
            "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->setPolicyArns(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withPolicyArns([Lcom/amazonaws/services/securitytoken/model/PolicyDescriptorType;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->policyArns:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->policyArns:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withProviderId(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleSessionName(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->roleSessionName:Ljava/lang/String;

    return-object p0
.end method

.method public withWebIdentityToken(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->webIdentityToken:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

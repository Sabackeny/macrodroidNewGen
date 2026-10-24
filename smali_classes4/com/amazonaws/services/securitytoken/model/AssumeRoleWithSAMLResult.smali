.class public Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

.field private audience:Ljava/lang/String;

.field private credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

.field private issuer:Ljava/lang/String;

.field private nameQualifier:Ljava/lang/String;

.field private packedPolicySize:Ljava/lang/Integer;

.field private sourceIdentity:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private subjectType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    move v3, v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x2

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/securitytoken/model/Credentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_a

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_b

    const/4 v4, 0x2

    move v2, v0

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    move v3, v0

    const/4 v4, 0x2

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v4, 0x7

    return v1

    :cond_d
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_10

    move v3, v0

    move v3, v0

    const/4 v4, 0x4

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_11

    const/4 v4, 0x7

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_14

    const/4 v4, 0x6

    move v3, v0

    const/4 v4, 0x5

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    :goto_9
    const/4 v4, 0x3

    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_15

    const/4 v4, 0x0

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_16

    return v1

    :cond_16
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_17

    move v2, v0

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    move v2, v1

    :goto_a
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_18

    const/4 v4, 0x4

    move v3, v0

    const/4 v4, 0x0

    goto :goto_b

    :cond_18
    move v3, v1

    move v3, v1

    :goto_b
    const/4 v4, 0x0

    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    const/4 v4, 0x6

    return v1

    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1a

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v4, 0x7

    return v1

    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_1b

    move v2, v0

    const/4 v4, 0x1

    goto :goto_c

    :cond_1b
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_c
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    const/4 v4, 0x4

    return v1

    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1e

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v4, 0x5

    return v1

    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    goto :goto_e

    :cond_1f
    const/4 v4, 0x2

    move v2, v1

    :goto_e
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_20

    const/4 v4, 0x3

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    :cond_21
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_22

    const/4 v4, 0x2

    return v1

    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSourceIdentity()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_23

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    goto :goto_10

    :cond_23
    const/4 v4, 0x2

    move v2, v1

    :goto_10
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSourceIdentity()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_24

    move v3, v0

    const/4 v4, 0x4

    goto :goto_11

    :cond_24
    move v3, v1

    move v3, v1

    :goto_11
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    const/4 v4, 0x3

    return v1

    :cond_25
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSourceIdentity()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_26

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSourceIdentity()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSourceIdentity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAudience()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->audience:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->issuer:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNameQualifier()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->nameQualifier:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPackedPolicySize()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->packedPolicySize:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSourceIdentity()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->sourceIdentity:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subjectType:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x4

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    move v3, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    move v3, v1

    const/4 v4, 0x2

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    const/4 v4, 0x4

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSourceIdentity()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_8

    const/4 v4, 0x5

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSourceIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    const/4 v4, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public setAssumedRoleUser(Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    return-void
.end method

.method public setAudience(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->audience:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setCredentials(Lcom/amazonaws/services/securitytoken/model/Credentials;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    const/4 v0, 0x1

    return-void
.end method

.method public setIssuer(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->issuer:Ljava/lang/String;

    return-void
.end method

.method public setNameQualifier(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->nameQualifier:Ljava/lang/String;

    return-void
.end method

.method public setPackedPolicySize(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->packedPolicySize:Ljava/lang/Integer;

    return-void
.end method

.method public setSourceIdentity(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->sourceIdentity:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subject:Ljava/lang/String;

    return-void
.end method

.method public setSubjectType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subjectType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "atse:indlr es"

    const-string v3, "Credentials: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssumedRoleUser: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAssumedRoleUser()Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "ldem PezcPaic:kyio"

    const-string v3, "PackedPolicySize: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "tbjeocSu "

    const-string v3, "Subject: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tb :ubjctySpe"

    const-string v3, "SubjectType: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSubjectType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Issuer: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getIssuer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "Audience: "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getAudience()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "NameQualifier: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getNameQualifier()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSourceIdentity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "SourceIdentity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->getSourceIdentity()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v4, 0x6

    const-string/jumbo v1, "}"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public withAssumedRoleUser(Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->assumedRoleUser:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    return-object p0
.end method

.method public withAudience(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->audience:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withCredentials(Lcom/amazonaws/services/securitytoken/model/Credentials;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    return-object p0
.end method

.method public withIssuer(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public withNameQualifier(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->nameQualifier:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public withPackedPolicySize(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->packedPolicySize:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSourceIdentity(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->sourceIdentity:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public withSubject(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subject:Ljava/lang/String;

    return-object p0
.end method

.method public withSubjectType(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;->subjectType:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

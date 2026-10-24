.class public Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

.field private federatedUser:Lcom/amazonaws/services/securitytoken/model/FederatedUser;

.field private packedPolicySize:Ljava/lang/Integer;


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

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;

    if-nez v2, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x5

    check-cast p1, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_4

    const/4 v4, 0x7

    move v3, v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    return v1

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/securitytoken/model/Credentials;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_6

    const/4 v4, 0x7

    return v1

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getFederatedUser()Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_7

    const/4 v4, 0x1

    move v2, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getFederatedUser()Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    const/4 v4, 0x6

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getFederatedUser()Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_a

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getFederatedUser()Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getFederatedUser()Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/securitytoken/model/FederatedUser;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_b

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    const/4 v4, 0x3

    goto :goto_5

    :cond_c
    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v4, 0x4

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v4, 0x3

    return v1

    :cond_d
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 v4, 0x0

    return v1

    :cond_e
    const/4 v4, 0x5

    return v0
.end method

.method public getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    return-object v0
.end method

.method public getFederatedUser()Lcom/amazonaws/services/securitytoken/model/FederatedUser;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->federatedUser:Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    return-object v0
.end method

.method public getPackedPolicySize()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->packedPolicySize:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v1, 0x0

    shr-int/2addr v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getFederatedUser()Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getFederatedUser()Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/services/securitytoken/model/FederatedUser;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public setCredentials(Lcom/amazonaws/services/securitytoken/model/Credentials;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    const/4 v0, 0x5

    return-void
.end method

.method public setFederatedUser(Lcom/amazonaws/services/securitytoken/model/FederatedUser;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->federatedUser:Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    return-void
.end method

.method public setPackedPolicySize(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->packedPolicySize:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v1

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "easer:Clsntdi"

    const-string v3, "Credentials: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getFederatedUser()Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "esdmea:r rUeetd"

    const-string v3, "FederatedUser: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getFederatedUser()Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "adzeoyPik: iceSPoc"

    const-string v2, "PackedPolicySize: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->getPackedPolicySize()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCredentials(Lcom/amazonaws/services/securitytoken/model/Credentials;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->credentials:Lcom/amazonaws/services/securitytoken/model/Credentials;

    return-object p0
.end method

.method public withFederatedUser(Lcom/amazonaws/services/securitytoken/model/FederatedUser;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->federatedUser:Lcom/amazonaws/services/securitytoken/model/FederatedUser;

    return-object p0
.end method

.method public withPackedPolicySize(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;->packedPolicySize:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-object p0
.end method

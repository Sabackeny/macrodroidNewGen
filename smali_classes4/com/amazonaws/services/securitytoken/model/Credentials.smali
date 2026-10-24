.class public Lcom/amazonaws/services/securitytoken/model/Credentials;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private expiration:Ljava/util/Date;

.field private secretAccessKey:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->setAccessKeyId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amazonaws/services/securitytoken/model/Credentials;->setSecretAccessKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/amazonaws/services/securitytoken/model/Credentials;->setSessionToken(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/amazonaws/services/securitytoken/model/Credentials;->setExpiration(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/securitytoken/model/Credentials;

    const/4 v4, 0x4

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x4

    check-cast p1, Lcom/amazonaws/services/securitytoken/model/Credentials;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_6

    return v1

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_8

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_a

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_b

    const/4 v4, 0x0

    move v2, v0

    const/4 v4, 0x4

    goto :goto_4

    :cond_b
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_c

    move v3, v0

    const/4 v4, 0x3

    goto :goto_5

    :cond_c
    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_e

    return v1

    :cond_e
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_f

    const/4 v4, 0x0

    move v2, v0

    goto :goto_6

    :cond_f
    const/4 v4, 0x4

    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    const/4 v4, 0x2

    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    :cond_11
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_12

    return v1

    :cond_12
    const/4 v4, 0x3

    return v0
.end method

.method public getAccessKeyId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->expiration:Ljava/util/Date;

    return-object v0
.end method

.method public getSecretAccessKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->secretAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    const/16 v2, 0x1f

    const/4 v4, 0x7

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->accessKeyId:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setExpiration(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->expiration:Ljava/util/Date;

    const/4 v0, 0x2

    return-void
.end method

.method public setSecretAccessKey(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->secretAccessKey:Ljava/lang/String;

    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->sessionToken:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "cdses:yecs IA"

    const-string v3, "AccessKeyId: "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "et:mescK AccesSre"

    const-string v3, "SecretAccessKey: "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "Ti noesnsek:oo"

    const-string v3, "SessionToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v2, "x:ii bEaortp"

    const-string v2, "Expiration: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessKeyId(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/Credentials;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->accessKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public withExpiration(Ljava/util/Date;)Lcom/amazonaws/services/securitytoken/model/Credentials;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->expiration:Ljava/util/Date;

    return-object p0
.end method

.method public withSecretAccessKey(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/Credentials;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->secretAccessKey:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public withSessionToken(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/Credentials;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/Credentials;->sessionToken:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

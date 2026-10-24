.class public Lcom/amazonaws/services/cognitoidentity/model/Credentials;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private expiration:Ljava/util/Date;

.field private secretKey:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x0

    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    move v3, v1

    :goto_1
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    move v2, v0

    move v2, v0

    const/4 v4, 0x4

    goto :goto_2

    :cond_7
    const/4 v4, 0x3

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_8

    const/4 v4, 0x6

    move v3, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x5

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_a

    const/4 v4, 0x6

    return v1

    :cond_a
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v4, 0x6

    move v2, v0

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    move v2, v1

    :goto_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v4, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_d

    const/4 v4, 0x5

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_e

    const/4 v4, 0x7

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_f

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    goto :goto_6

    :cond_f
    move v2, v1

    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_10

    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    const/4 v4, 0x7

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_12

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_12

    const/4 v4, 0x6

    return v1

    :cond_12
    const/4 v4, 0x0

    return v0
.end method

.method public getAccessKeyId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->accessKeyId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getExpiration()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->expiration:Ljava/util/Date;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->secretKey:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    xor-int/2addr v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x5

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x2

    add-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public setAccessKeyId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->accessKeyId:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setExpiration(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->expiration:Ljava/util/Date;

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->sessionToken:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, ","

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ics:yc AdsseK"

    const-string v3, "AccessKeyId: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecretKey: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "inemnsoTso:Se "

    const-string v3, "SessionToken: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ixrnoio :Eat"

    const-string v2, "Expiration: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public withAccessKeyId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/Credentials;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->accessKeyId:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public withExpiration(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentity/model/Credentials;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->expiration:Ljava/util/Date;

    const/4 v0, 0x4

    return-object p0
.end method

.method public withSecretKey(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/Credentials;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->secretKey:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public withSessionToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/Credentials;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->sessionToken:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

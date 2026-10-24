.class public Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private arn:Ljava/lang/String;

.field private assumedRoleId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getAssumedRoleId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getAssumedRoleId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    return v1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getAssumedRoleId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getAssumedRoleId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getAssumedRoleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_6

    return v1

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    const/4 v4, 0x5

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_a

    return v1

    :cond_a
    const/4 v4, 0x1

    return v0
.end method

.method public getArn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->arn:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAssumedRoleId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->assumedRoleId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getAssumedRoleId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getAssumedRoleId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    return v0
.end method

.method public setArn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->arn:Ljava/lang/String;

    return-void
.end method

.method public setAssumedRoleId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->assumedRoleId:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getAssumedRoleId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "AssumedRoleId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getAssumedRoleId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ","

    const-string v2, ","

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Ans:r"

    const-string v2, "Arn: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->getArn()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v1, "}"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withArn(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->arn:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withAssumedRoleId(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;->assumedRoleId:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

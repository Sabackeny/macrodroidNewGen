.class public Lcom/amazonaws/services/simpleemail/model/ReputationOptions;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lastFreshStart:Ljava/util/Date;

.field private reputationMetricsEnabled:Ljava/lang/Boolean;

.field private sendingEnabled:Ljava/lang/Boolean;


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

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x5

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    const/4 v4, 0x5

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x0

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getSendingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getSendingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    const/4 v4, 0x3

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getSendingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getSendingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getSendingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getReputationMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getReputationMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_8

    move v3, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    const/4 v4, 0x6

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getReputationMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getReputationMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getReputationMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getLastFreshStart()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_b

    move v2, v0

    const/4 v4, 0x7

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getLastFreshStart()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_c

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_5

    :cond_c
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getLastFreshStart()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getLastFreshStart()Ljava/util/Date;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getLastFreshStart()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_e

    const/4 v4, 0x0

    return v1

    :cond_e
    return v0
.end method

.method public getLastFreshStart()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->lastFreshStart:Ljava/util/Date;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getReputationMetricsEnabled()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->reputationMetricsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSendingEnabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->sendingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getSendingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getSendingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0x1f

    const/4 v4, 0x7

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getReputationMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x2

    move v3, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getReputationMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x7

    add-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getLastFreshStart()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getLastFreshStart()Ljava/util/Date;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public isReputationMetricsEnabled()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->reputationMetricsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSendingEnabled()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->sendingEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public setLastFreshStart(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->lastFreshStart:Ljava/util/Date;

    const/4 v0, 0x4

    return-void
.end method

.method public setReputationMetricsEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->reputationMetricsEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x2

    return-void
.end method

.method public setSendingEnabled(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->sendingEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getSendingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gasddenenlEn :Si"

    const-string v3, "SendingEnabled: "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getSendingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getReputationMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "cbtmnaieE idRnpateo:sutlrM"

    const-string v3, "ReputationMetricsEnabled: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getReputationMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getLastFreshStart()Ljava/util/Date;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastFreshStart: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->getLastFreshStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public withLastFreshStart(Ljava/util/Date;)Lcom/amazonaws/services/simpleemail/model/ReputationOptions;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->lastFreshStart:Ljava/util/Date;

    return-object p0
.end method

.method public withReputationMetricsEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/simpleemail/model/ReputationOptions;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->reputationMetricsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSendingEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/simpleemail/model/ReputationOptions;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->sendingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

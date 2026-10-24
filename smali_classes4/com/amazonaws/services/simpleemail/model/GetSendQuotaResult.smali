.class public Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private max24HourSend:Ljava/lang/Double;

.field private maxSendRate:Ljava/lang/Double;

.field private sentLast24Hours:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x0

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x5

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMax24HourSend()Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMax24HourSend()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMax24HourSend()Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMax24HourSend()Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMax24HourSend()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMaxSendRate()Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_7

    const/4 v4, 0x4

    move v2, v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    move v2, v1

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMaxSendRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMaxSendRate()Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_a

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMaxSendRate()Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMaxSendRate()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_a

    const/4 v4, 0x1

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getSentLast24Hours()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getSentLast24Hours()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_c

    move v3, v0

    const/4 v4, 0x3

    goto :goto_5

    :cond_c
    const/4 v4, 0x3

    move v3, v1

    :goto_5
    const/4 v4, 0x0

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v4, 0x0

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getSentLast24Hours()Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_e

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getSentLast24Hours()Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getSentLast24Hours()Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getMax24HourSend()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->max24HourSend:Ljava/lang/Double;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMaxSendRate()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->maxSendRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getSentLast24Hours()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->sentLast24Hours:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMax24HourSend()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMax24HourSend()Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    const/16 v2, 0x1f

    const/4 v4, 0x7

    add-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMaxSendRate()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMaxSendRate()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getSentLast24Hours()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getSentLast24Hours()Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setMax24HourSend(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->max24HourSend:Ljava/lang/Double;

    return-void
.end method

.method public setMaxSendRate(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->maxSendRate:Ljava/lang/Double;

    const/4 v0, 0x1

    return-void
.end method

.method public setSentLast24Hours(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->sentLast24Hours:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, "{"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMax24HourSend()Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, ","

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Max24HourSend: "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMax24HourSend()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMaxSendRate()Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":dsaneStMa eR"

    const-string v3, "MaxSendRate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getMaxSendRate()Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getSentLast24Hours()Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SentLast24Hours: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->getSentLast24Hours()Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "}"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMax24HourSend(Ljava/lang/Double;)Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->max24HourSend:Ljava/lang/Double;

    return-object p0
.end method

.method public withMaxSendRate(Ljava/lang/Double;)Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->maxSendRate:Ljava/lang/Double;

    return-object p0
.end method

.method public withSentLast24Hours(Ljava/lang/Double;)Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;->sentLast24Hours:Ljava/lang/Double;

    return-object p0
.end method

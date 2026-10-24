.class public Lcom/amazonaws/services/simpleemail/model/SendDataPoint;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bounces:Ljava/lang/Long;

.field private complaints:Ljava/lang/Long;

.field private deliveryAttempts:Ljava/lang/Long;

.field private rejects:Ljava/lang/Long;

.field private timestamp:Ljava/util/Date;


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

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;

    const/4 v4, 0x3

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v4, 0x6

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getTimestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_6

    return v1

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getDeliveryAttempts()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v4, 0x3

    move v2, v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getDeliveryAttempts()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_8

    const/4 v4, 0x2

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
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getDeliveryAttempts()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getDeliveryAttempts()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getDeliveryAttempts()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getBounces()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_b

    const/4 v4, 0x0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getBounces()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_c

    const/4 v4, 0x7

    move v3, v0

    goto :goto_5

    :cond_c
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v4, 0x3

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getBounces()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getBounces()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getBounces()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getComplaints()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getComplaints()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_10

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_11

    const/4 v4, 0x0

    return v1

    :cond_11
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getComplaints()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getComplaints()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getComplaints()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_12

    return v1

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getRejects()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_13

    move v2, v0

    const/4 v4, 0x6

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getRejects()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_14

    const/4 v4, 0x2

    move v3, v0

    const/4 v4, 0x6

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    const/4 v4, 0x2

    xor-int/2addr v2, v3

    const/4 v4, 0x5

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getRejects()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_16

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getRejects()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getRejects()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    const/4 v4, 0x4

    return v0
.end method

.method public getBounces()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->bounces:Ljava/lang/Long;

    return-object v0
.end method

.method public getComplaints()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->complaints:Ljava/lang/Long;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDeliveryAttempts()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->deliveryAttempts:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRejects()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->rejects:Ljava/lang/Long;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->timestamp:Ljava/util/Date;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getDeliveryAttempts()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getDeliveryAttempts()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x6

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getBounces()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getBounces()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getComplaints()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_3

    move v3, v1

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getComplaints()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getRejects()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getRejects()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setBounces(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->bounces:Ljava/lang/Long;

    const/4 v0, 0x0

    return-void
.end method

.method public setComplaints(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->complaints:Ljava/lang/Long;

    const/4 v0, 0x4

    return-void
.end method

.method public setDeliveryAttempts(Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->deliveryAttempts:Ljava/lang/Long;

    const/4 v0, 0x4

    return-void
.end method

.method public setRejects(Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->rejects:Ljava/lang/Long;

    const/4 v0, 0x6

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    const-string v2, ","

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "Tssmm pia:t"

    const-string v3, "Timestamp: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getDeliveryAttempts()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "DeliveryAttempts: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getDeliveryAttempts()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getBounces()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ocsme:uB "

    const-string v3, "Bounces: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getBounces()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getComplaints()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Complaints: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getComplaints()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getRejects()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "Rejects: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->getRejects()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string/jumbo v1, "}"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBounces(Ljava/lang/Long;)Lcom/amazonaws/services/simpleemail/model/SendDataPoint;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->bounces:Ljava/lang/Long;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withComplaints(Ljava/lang/Long;)Lcom/amazonaws/services/simpleemail/model/SendDataPoint;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->complaints:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method

.method public withDeliveryAttempts(Ljava/lang/Long;)Lcom/amazonaws/services/simpleemail/model/SendDataPoint;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->deliveryAttempts:Ljava/lang/Long;

    const/4 v0, 0x4

    return-object p0
.end method

.method public withRejects(Ljava/lang/Long;)Lcom/amazonaws/services/simpleemail/model/SendDataPoint;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->rejects:Ljava/lang/Long;

    return-object p0
.end method

.method public withTimestamp(Ljava/util/Date;)Lcom/amazonaws/services/simpleemail/model/SendDataPoint;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendDataPoint;->timestamp:Ljava/util/Date;

    return-object p0
.end method

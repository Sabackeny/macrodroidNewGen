.class public Lcom/amazonaws/services/simpleemail/model/BounceAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private message:Ljava/lang/String;

.field private sender:Ljava/lang/String;

.field private smtpReplyCode:Ljava/lang/String;

.field private statusCode:Ljava/lang/String;

.field private topicArn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/BounceAction;

    const/4 v4, 0x3

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/BounceAction;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getTopicArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getTopicArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    move v3, v1

    :goto_1
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getTopicArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getTopicArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getTopicArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSmtpReplyCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v4, 0x4

    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSmtpReplyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_8

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSmtpReplyCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSmtpReplyCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSmtpReplyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_a

    const/4 v4, 0x2

    return v1

    :cond_a
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_b

    const/4 v4, 0x5

    move v2, v0

    const/4 v4, 0x4

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_c

    const/4 v4, 0x5

    move v3, v0

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_e

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_e

    const/4 v4, 0x4

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    move v2, v0

    move v2, v0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    move v2, v1

    :goto_6
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_10

    const/4 v4, 0x4

    move v3, v0

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    const/4 v4, 0x7

    return v1

    :cond_11
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_12

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v4, 0x6

    return v1

    :cond_12
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSender()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_13

    const/4 v4, 0x6

    move v2, v0

    const/4 v4, 0x0

    goto :goto_8

    :cond_13
    move v2, v1

    move v2, v1

    :goto_8
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSender()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_14

    move v3, v0

    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSender()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_16

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSender()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSender()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getSmtpReplyCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->smtpReplyCode:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicArn()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->topicArn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getTopicArn()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getTopicArn()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0x1f

    const/4 v4, 0x2

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSmtpReplyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x3

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSmtpReplyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x6

    add-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x4

    add-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v3, v1

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSender()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_4

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->message:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->sender:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setSmtpReplyCode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->smtpReplyCode:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->statusCode:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setTopicArn(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->topicArn:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getTopicArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cAsoT ip:n"

    const-string v3, "TopicArn: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getTopicArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSmtpReplyCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "oeemdtS: lmppyC"

    const-string v3, "SmtpReplyCode: "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSmtpReplyCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "es CotaotuSd"

    const-string v3, "StatusCode: "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Message: "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSender()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "erndebS:"

    const-string v2, "Sender: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->getSender()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public withMessage(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/BounceAction;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->message:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public withSender(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/BounceAction;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->sender:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withSmtpReplyCode(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/BounceAction;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->smtpReplyCode:Ljava/lang/String;

    return-object p0
.end method

.method public withStatusCode(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/BounceAction;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->statusCode:Ljava/lang/String;

    return-object p0
.end method

.method public withTopicArn(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/BounceAction;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BounceAction;->topicArn:Ljava/lang/String;

    return-object p0
.end method

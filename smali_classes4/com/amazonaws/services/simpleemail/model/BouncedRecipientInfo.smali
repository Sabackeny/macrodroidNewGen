.class public Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bounceType:Ljava/lang/String;

.field private recipient:Ljava/lang/String;

.field private recipientArn:Ljava/lang/String;

.field private recipientDsnFields:Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x4

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x2

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v4, 0x1

    move v2, v0

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    move v2, v1

    move v2, v1

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_b

    const/4 v4, 0x4

    move v2, v0

    goto :goto_4

    :cond_b
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    const/4 v4, 0x4

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_d

    const/4 v4, 0x6

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_e

    const/4 v4, 0x1

    return v1

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_f

    move v2, v0

    const/4 v4, 0x3

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_10

    move v3, v0

    const/4 v4, 0x5

    goto :goto_7

    :cond_10
    move v3, v1

    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_11

    const/4 v4, 0x0

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 v4, 0x2

    return v1

    :cond_12
    const/4 v4, 0x1

    return v0
.end method

.method public getBounceType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->bounceType:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRecipient()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->recipient:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientArn()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->recipientArn:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->recipientDsnFields:Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x2

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;->hashCode()I

    move-result v1

    :goto_3
    const/4 v4, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public setBounceType(Lcom/amazonaws/services/simpleemail/model/BounceType;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->bounceType:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setBounceType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->bounceType:Ljava/lang/String;

    return-void
.end method

.method public setRecipient(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->recipient:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setRecipientArn(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->recipientArn:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setRecipientDsnFields(Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->recipientDsnFields:Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v1, "{"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cns:epiiRe "

    const-string v3, "Recipient: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipient()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r:imepin tAeRn"

    const-string v3, "RecipientArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "BounceType: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getBounceType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "RecipientDsnFields: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->getRecipientDsnFields()Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public withBounceType(Lcom/amazonaws/services/simpleemail/model/BounceType;)Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/BounceType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->bounceType:Ljava/lang/String;

    return-object p0
.end method

.method public withBounceType(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->bounceType:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public withRecipient(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->recipient:Ljava/lang/String;

    return-object p0
.end method

.method public withRecipientArn(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->recipientArn:Ljava/lang/String;

    return-object p0
.end method

.method public withRecipientDsnFields(Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;)Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/BouncedRecipientInfo;->recipientDsnFields:Lcom/amazonaws/services/simpleemail/model/RecipientDsnFields;

    return-object p0
.end method

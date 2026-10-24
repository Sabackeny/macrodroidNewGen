.class public Lcom/amazonaws/services/simpleemail/model/ReceiptAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addHeaderAction:Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

.field private bounceAction:Lcom/amazonaws/services/simpleemail/model/BounceAction;

.field private lambdaAction:Lcom/amazonaws/services/simpleemail/model/LambdaAction;

.field private s3Action:Lcom/amazonaws/services/simpleemail/model/S3Action;

.field private sNSAction:Lcom/amazonaws/services/simpleemail/model/SNSAction;

.field private stopAction:Lcom/amazonaws/services/simpleemail/model/StopAction;

.field private workmailAction:Lcom/amazonaws/services/simpleemail/model/WorkmailAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    move v2, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_4

    const/4 v4, 0x0

    move v3, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x3

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/S3Action;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_7

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    const/4 v4, 0x7

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v4, 0x5

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    move v3, v0

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_d

    const/4 v4, 0x6

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_e

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/WorkmailAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_e

    return v1

    :cond_e
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_f

    move v2, v0

    const/4 v4, 0x4

    goto :goto_6

    :cond_f
    move v2, v1

    move v2, v1

    :goto_6
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_10

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_10
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_12

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/LambdaAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_12

    return v1

    :cond_12
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_13

    move v2, v0

    const/4 v4, 0x6

    goto :goto_8

    :cond_13
    const/4 v4, 0x3

    move v2, v1

    :goto_8
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_14

    const/4 v4, 0x3

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_16

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/StopAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_16

    const/4 v4, 0x5

    return v1

    :cond_16
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_17

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    goto :goto_a

    :cond_17
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_18

    move v3, v0

    const/4 v4, 0x3

    goto :goto_b

    :cond_18
    const/4 v4, 0x6

    move v3, v1

    :goto_b
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    :cond_19
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1a

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1a

    const/4 v4, 0x5

    return v1

    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_1b

    const/4 v4, 0x0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_c

    :cond_1b
    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_1c

    const/4 v4, 0x0

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    const/4 v4, 0x3

    return v1

    :cond_1d
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/simpleemail/model/SNSAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    const/4 v4, 0x5

    return v0
.end method

.method public getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->addHeaderAction:Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    return-object v0
.end method

.method public getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->bounceAction:Lcom/amazonaws/services/simpleemail/model/BounceAction;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->lambdaAction:Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    return-object v0
.end method

.method public getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->s3Action:Lcom/amazonaws/services/simpleemail/model/S3Action;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->sNSAction:Lcom/amazonaws/services/simpleemail/model/SNSAction;

    return-object v0
.end method

.method public getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->stopAction:Lcom/amazonaws/services/simpleemail/model/StopAction;

    return-object v0
.end method

.method public getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->workmailAction:Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x6

    const/16 v2, 0x1f

    const/4 v4, 0x4

    add-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/BounceAction;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v4, 0x4

    move v3, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/WorkmailAction;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_3

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/LambdaAction;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x6

    add-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_4

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/StopAction;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;->hashCode()I

    move-result v3

    :goto_5
    const/4 v4, 0x2

    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/amazonaws/services/simpleemail/model/SNSAction;->hashCode()I

    move-result v1

    :goto_6
    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public setAddHeaderAction(Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->addHeaderAction:Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    return-void
.end method

.method public setBounceAction(Lcom/amazonaws/services/simpleemail/model/BounceAction;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->bounceAction:Lcom/amazonaws/services/simpleemail/model/BounceAction;

    const/4 v0, 0x2

    return-void
.end method

.method public setLambdaAction(Lcom/amazonaws/services/simpleemail/model/LambdaAction;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->lambdaAction:Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    const/4 v0, 0x1

    return-void
.end method

.method public setS3Action(Lcom/amazonaws/services/simpleemail/model/S3Action;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->s3Action:Lcom/amazonaws/services/simpleemail/model/S3Action;

    return-void
.end method

.method public setSNSAction(Lcom/amazonaws/services/simpleemail/model/SNSAction;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->sNSAction:Lcom/amazonaws/services/simpleemail/model/SNSAction;

    const/4 v0, 0x0

    return-void
.end method

.method public setStopAction(Lcom/amazonaws/services/simpleemail/model/StopAction;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->stopAction:Lcom/amazonaws/services/simpleemail/model/StopAction;

    const/4 v0, 0x5

    return-void
.end method

.method public setWorkmailAction(Lcom/amazonaws/services/simpleemail/model/WorkmailAction;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->workmailAction:Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, ","

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "nSs :cot3i"

    const-string v3, "S3Action: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getS3Action()Lcom/amazonaws/services/simpleemail/model/S3Action;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "BAtmecnouoi:n "

    const-string v3, "BounceAction: "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getBounceAction()Lcom/amazonaws/services/simpleemail/model/BounceAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "WorkmailAction: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getWorkmailAction()Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "otadoL:mcAianb"

    const-string v3, "LambdaAction: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getLambdaAction()Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "cnoiSbotpA:t"

    const-string v3, "StopAction: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getStopAction()Lcom/amazonaws/services/simpleemail/model/StopAction;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "AddHeaderAction: "

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getAddHeaderAction()Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Ao:tSbSnci"

    const-string v2, "SNSAction: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->getSNSAction()Lcom/amazonaws/services/simpleemail/model/SNSAction;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v4, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public withAddHeaderAction(Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;)Lcom/amazonaws/services/simpleemail/model/ReceiptAction;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->addHeaderAction:Lcom/amazonaws/services/simpleemail/model/AddHeaderAction;

    return-object p0
.end method

.method public withBounceAction(Lcom/amazonaws/services/simpleemail/model/BounceAction;)Lcom/amazonaws/services/simpleemail/model/ReceiptAction;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->bounceAction:Lcom/amazonaws/services/simpleemail/model/BounceAction;

    const/4 v0, 0x4

    return-object p0
.end method

.method public withLambdaAction(Lcom/amazonaws/services/simpleemail/model/LambdaAction;)Lcom/amazonaws/services/simpleemail/model/ReceiptAction;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->lambdaAction:Lcom/amazonaws/services/simpleemail/model/LambdaAction;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withS3Action(Lcom/amazonaws/services/simpleemail/model/S3Action;)Lcom/amazonaws/services/simpleemail/model/ReceiptAction;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->s3Action:Lcom/amazonaws/services/simpleemail/model/S3Action;

    return-object p0
.end method

.method public withSNSAction(Lcom/amazonaws/services/simpleemail/model/SNSAction;)Lcom/amazonaws/services/simpleemail/model/ReceiptAction;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->sNSAction:Lcom/amazonaws/services/simpleemail/model/SNSAction;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withStopAction(Lcom/amazonaws/services/simpleemail/model/StopAction;)Lcom/amazonaws/services/simpleemail/model/ReceiptAction;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->stopAction:Lcom/amazonaws/services/simpleemail/model/StopAction;

    const/4 v0, 0x7

    return-object p0
.end method

.method public withWorkmailAction(Lcom/amazonaws/services/simpleemail/model/WorkmailAction;)Lcom/amazonaws/services/simpleemail/model/ReceiptAction;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/ReceiptAction;->workmailAction:Lcom/amazonaws/services/simpleemail/model/WorkmailAction;

    return-object p0
.end method

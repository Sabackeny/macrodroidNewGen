.class public Lcom/amazonaws/services/simpleemail/model/S3Action;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bucketName:Ljava/lang/String;

.field private kmsKeyArn:Ljava/lang/String;

.field private objectKeyPrefix:Ljava/lang/String;

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

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x6

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/S3Action;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/S3Action;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getTopicArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getTopicArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    move v3, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getTopicArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getTopicArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getTopicArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    const/4 v4, 0x1

    return v1

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getBucketName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_7

    move v2, v0

    move v2, v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    move v2, v1

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getBucketName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v4, 0x6

    move v3, v1

    :goto_3
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getBucketName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getBucketName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getBucketName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_a

    const/4 v4, 0x6

    return v1

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getObjectKeyPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_b

    const/4 v4, 0x7

    move v2, v0

    const/4 v4, 0x6

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getObjectKeyPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_c

    const/4 v4, 0x2

    move v3, v0

    goto :goto_5

    :cond_c
    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    const/4 v4, 0x5

    if-eqz v2, :cond_d

    const/4 v4, 0x4

    return v1

    :cond_d
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getObjectKeyPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getObjectKeyPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getObjectKeyPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_e

    return v1

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getKmsKeyArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v4, 0x6

    move v2, v0

    const/4 v4, 0x2

    goto :goto_6

    :cond_f
    const/4 v4, 0x3

    move v2, v1

    :goto_6
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getKmsKeyArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_10

    const/4 v4, 0x6

    move v3, v0

    move v3, v0

    const/4 v4, 0x6

    goto :goto_7

    :cond_10
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    const/4 v4, 0x7

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getKmsKeyArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getKmsKeyArn()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getKmsKeyArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    const/4 v4, 0x1

    return v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getKmsKeyArn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->kmsKeyArn:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectKeyPrefix()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->objectKeyPrefix:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTopicArn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->topicArn:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getTopicArn()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getTopicArn()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getBucketName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getBucketName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x7

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getObjectKeyPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x0

    move v3, v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getObjectKeyPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x0

    add-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getKmsKeyArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getKmsKeyArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->bucketName:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setKmsKeyArn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->kmsKeyArn:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setObjectKeyPrefix(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->objectKeyPrefix:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setTopicArn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->topicArn:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getTopicArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TopicArn: "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getTopicArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getBucketName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "easm:NcuBket"

    const-string v3, "BucketName: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getBucketName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getObjectKeyPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "texmeerj PbcfKOyi"

    const-string v3, "ObjectKeyPrefix: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getObjectKeyPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getKmsKeyArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "KmsKeyArn: "

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/S3Action;->getKmsKeyArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x7

    const-string/jumbo v1, "}"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public withBucketName(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/S3Action;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->bucketName:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public withKmsKeyArn(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/S3Action;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->kmsKeyArn:Ljava/lang/String;

    return-object p0
.end method

.method public withObjectKeyPrefix(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/S3Action;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->objectKeyPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public withTopicArn(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/S3Action;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/S3Action;->topicArn:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

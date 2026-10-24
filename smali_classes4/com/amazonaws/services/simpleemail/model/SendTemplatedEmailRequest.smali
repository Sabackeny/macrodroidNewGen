.class public Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private configurationSetName:Ljava/lang/String;

.field private destination:Lcom/amazonaws/services/simpleemail/model/Destination;

.field private replyToAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private returnPath:Ljava/lang/String;

.field private returnPathArn:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private sourceArn:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/MessageTag;",
            ">;"
        }
    .end annotation
.end field

.field private template:Ljava/lang/String;

.field private templateArn:Ljava/lang/String;

.field private templateData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->replyToAddresses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;

    if-nez v2, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    return v1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_7

    const/4 v4, 0x2

    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_8

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v4, 0x4

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/Destination;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_4

    :cond_b
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    move v3, v0

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    move v3, v1

    :goto_5
    const/4 v4, 0x4

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v4, 0x2

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_f

    move v2, v0

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_10

    const/4 v4, 0x7

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    const/4 v4, 0x1

    return v1

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_12

    return v1

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v4, 0x7

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    move v2, v1

    :goto_8
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_14

    const/4 v4, 0x2

    move v3, v0

    const/4 v4, 0x4

    goto :goto_9

    :cond_14
    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_16

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_16

    return v1

    :cond_16
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_17

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_a

    :cond_17
    move v2, v1

    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_18

    move v3, v0

    move v3, v0

    const/4 v4, 0x4

    goto :goto_b

    :cond_18
    const/4 v4, 0x7

    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    const/4 v4, 0x0

    return v1

    :cond_19
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v4, 0x6

    move v2, v0

    const/4 v4, 0x6

    goto :goto_c

    :cond_1b
    move v2, v1

    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1c

    move v3, v0

    move v3, v0

    const/4 v4, 0x2

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_1d

    const/4 v4, 0x2

    return v1

    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1e

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_20

    const/4 v4, 0x7

    move v3, v0

    const/4 v4, 0x2

    goto :goto_f

    :cond_20
    move v3, v1

    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_21

    const/4 v4, 0x3

    return v1

    :cond_21
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_22

    const/4 v4, 0x1

    return v1

    :cond_22
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_23

    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    goto :goto_10

    :cond_23
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_24

    move v3, v0

    const/4 v4, 0x7

    goto :goto_11

    :cond_24
    const/4 v4, 0x7

    move v3, v1

    :goto_11
    const/4 v4, 0x2

    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_25

    return v1

    :cond_25
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_26

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v4, 0x5

    move v2, v0

    const/4 v4, 0x2

    goto :goto_12

    :cond_27
    const/4 v4, 0x2

    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_28

    const/4 v4, 0x7

    move v3, v0

    goto :goto_13

    :cond_28
    const/4 v4, 0x2

    move v3, v1

    :goto_13
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_29

    const/4 v4, 0x0

    return v1

    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2a

    const/4 v4, 0x0

    return v1

    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v4, 0x5

    move v2, v0

    const/4 v4, 0x5

    goto :goto_14

    :cond_2b
    move v2, v1

    move v2, v1

    :goto_14
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_2c

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    goto :goto_15

    :cond_2c
    const/4 v4, 0x5

    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    :cond_2d
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2e

    const/4 v4, 0x0

    return v1

    :cond_2e
    const/4 v4, 0x5

    return v0
.end method

.method public getConfigurationSetName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->configurationSetName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->destination:Lcom/amazonaws/services/simpleemail/model/Destination;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getReplyToAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->replyToAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getReturnPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->returnPath:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getReturnPathArn()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->returnPathArn:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceArn()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->sourceArn:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/MessageTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateArn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->templateArn:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->templateData:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/Destination;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    move v3, v1

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_4

    move v3, v1

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x4

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_6

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    const/4 v4, 0x5

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    const/4 v4, 0x3

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v4, 0x6

    move v3, v1

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_9

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    goto :goto_9

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_a

    const/4 v4, 0x6

    goto :goto_a

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public setConfigurationSetName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->configurationSetName:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setDestination(Lcom/amazonaws/services/simpleemail/model/Destination;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->destination:Lcom/amazonaws/services/simpleemail/model/Destination;

    const/4 v0, 0x4

    return-void
.end method

.method public setReplyToAddresses(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->replyToAddresses:Ljava/util/List;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->replyToAddresses:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public setReturnPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->returnPath:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setReturnPathArn(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->returnPathArn:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->source:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setSourceArn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->sourceArn:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/MessageTag;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->tags:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->template:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setTemplateArn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->templateArn:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setTemplateData(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->templateData:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "c:se Sor"

    const-string v3, "Source: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destination: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getDestination()Lcom/amazonaws/services/simpleemail/model/Destination;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplyToAddresses: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nt:mP eRtrha"

    const-string v3, "ReturnPath: "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SourceArn: "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReturnPathArn: "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "tma:oiuornigSnaoNCfe e"

    const-string v3, "ConfigurationSetName: "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tel: bpaem"

    const-string v3, "Template: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplate()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "tAeerabmT:n l"

    const-string v3, "TemplateArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "TemplateData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTemplateData()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string/jumbo v1, "}"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public withConfigurationSetName(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->configurationSetName:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public withDestination(Lcom/amazonaws/services/simpleemail/model/Destination;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->destination:Lcom/amazonaws/services/simpleemail/model/Destination;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withReplyToAddresses(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->setReplyToAddresses(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withReplyToAddresses([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getReplyToAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->replyToAddresses:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->replyToAddresses:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withReturnPath(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->returnPath:Ljava/lang/String;

    return-object p0
.end method

.method public withReturnPathArn(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->returnPathArn:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public withSource(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->source:Ljava/lang/String;

    return-object p0
.end method

.method public withSourceArn(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->sourceArn:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/MessageTag;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/simpleemail/model/MessageTag;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->getTags()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->tags:Ljava/util/List;

    :cond_0
    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->tags:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object p0
.end method

.method public withTemplate(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->template:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public withTemplateArn(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->templateArn:Ljava/lang/String;

    return-object p0
.end method

.method public withTemplateData(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;->templateData:Ljava/lang/String;

    return-object p0
.end method

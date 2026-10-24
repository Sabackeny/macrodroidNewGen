.class public Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private configurationSetName:Ljava/lang/String;

.field private destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromArn:Ljava/lang/String;

.field private rawMessage:Lcom/amazonaws/services/simpleemail/model/RawMessage;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->destinations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/simpleemail/model/RawMessage;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->destinations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->tags:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->setRawMessage(Lcom/amazonaws/services/simpleemail/model/RawMessage;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x6

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    const/4 v4, 0x4

    move v3, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    return v1

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    move v2, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    move v2, v1

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_8

    const/4 v4, 0x7

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x0

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x6

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_a

    const/4 v4, 0x7

    return v1

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_b

    const/4 v4, 0x2

    move v2, v0

    const/4 v4, 0x4

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    const/4 v4, 0x5

    goto :goto_5

    :cond_c
    move v3, v1

    move v3, v1

    :goto_5
    const/4 v4, 0x3

    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_e

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/RawMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v4, 0x1

    return v1

    :cond_e
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_f

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    move v2, v1

    :goto_6
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_10

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_10
    const/4 v4, 0x7

    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    const/4 v4, 0x0

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_13

    move v2, v0

    move v2, v0

    const/4 v4, 0x4

    goto :goto_8

    :cond_13
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_8
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    const/4 v4, 0x4

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/4 v4, 0x5

    return v1

    :cond_15
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_16

    return v1

    :cond_16
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_17

    move v2, v0

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_a
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_b

    :cond_18
    move v3, v1

    move v3, v1

    :goto_b
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_19

    const/4 v4, 0x0

    return v1

    :cond_19
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_1b

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_c
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_1c

    move v3, v0

    move v3, v0

    goto :goto_d

    :cond_1c
    const/4 v4, 0x7

    move v3, v1

    :goto_d
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_1d

    const/4 v4, 0x6

    return v1

    :cond_1d
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1e

    const/4 v4, 0x0

    return v1

    :cond_1e
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    move v2, v1

    :goto_e
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_20

    const/4 v4, 0x5

    move v3, v0

    goto :goto_f

    :cond_20
    const/4 v4, 0x4

    move v3, v1

    :goto_f
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    const/4 v4, 0x5

    return v1

    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_22

    return v1

    :cond_22
    const/4 v4, 0x5

    return v0
.end method

.method public getConfigurationSetName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->configurationSetName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->destinations:Ljava/util/List;

    return-object v0
.end method

.method public getFromArn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->fromArn:Ljava/lang/String;

    return-object v0
.end method

.method public getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->rawMessage:Lcom/amazonaws/services/simpleemail/model/RawMessage;

    return-object v0
.end method

.method public getReturnPathArn()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->returnPathArn:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->source:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSourceArn()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->sourceArn:Ljava/lang/String;

    const/4 v1, 0x2

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

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x5

    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x4

    move v3, v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/RawMessage;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x7

    add-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_5

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    const/4 v4, 0x5

    add-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    goto :goto_6

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public setConfigurationSetName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->configurationSetName:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setDestinations(Ljava/util/Collection;)V
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

    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->destinations:Ljava/util/List;

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->destinations:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public setFromArn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->fromArn:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setRawMessage(Lcom/amazonaws/services/simpleemail/model/RawMessage;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->rawMessage:Lcom/amazonaws/services/simpleemail/model/RawMessage;

    const/4 v0, 0x6

    return-void
.end method

.method public setReturnPathArn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->returnPathArn:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->source:Ljava/lang/String;

    return-void
.end method

.method public setSourceArn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->sourceArn:Ljava/lang/String;

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

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->tags:Ljava/util/List;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->tags:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S:srceu "

    const-string v3, "Source: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "aDnmtin eossti"

    const-string v3, "Destinations: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "RawMessage: "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getRawMessage()Lcom/amazonaws/services/simpleemail/model/RawMessage;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FromArn: "

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getFromArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Srcoou:n eA"

    const-string v3, "SourceArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "nA:Rab uPnrterh"

    const-string v3, "ReturnPathArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getReturnPathArn()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "bgaTs:"

    const-string v3, "Tags: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "faomCrttgieonit:eaSu N"

    const-string v2, "ConfigurationSetName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getConfigurationSetName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v4, 0x1

    const-string/jumbo v1, "}"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public withConfigurationSetName(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->configurationSetName:Ljava/lang/String;

    return-object p0
.end method

.method public withDestinations(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->setDestinations(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withDestinations([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getDestinations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    array-length v1, p1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->destinations:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->destinations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withFromArn(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->fromArn:Ljava/lang/String;

    return-object p0
.end method

.method public withRawMessage(Lcom/amazonaws/services/simpleemail/model/RawMessage;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->rawMessage:Lcom/amazonaws/services/simpleemail/model/RawMessage;

    return-object p0
.end method

.method public withReturnPathArn(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->returnPathArn:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withSource(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->source:Ljava/lang/String;

    return-object p0
.end method

.method public withSourceArn(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->sourceArn:Ljava/lang/String;

    return-object p0
.end method

.method public withTags(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/MessageTag;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->setTags(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTags([Lcom/amazonaws/services/simpleemail/model/MessageTag;)Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->getTags()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->tags:Ljava/util/List;

    :cond_0
    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;->tags:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-object p0
.end method

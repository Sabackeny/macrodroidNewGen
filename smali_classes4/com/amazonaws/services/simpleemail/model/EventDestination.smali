.class public Lcom/amazonaws/services/simpleemail/model/EventDestination;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cloudWatchDestination:Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

.field private enabled:Ljava/lang/Boolean;

.field private kinesisFirehoseDestination:Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

.field private matchingEventTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private sNSDestination:Lcom/amazonaws/services/simpleemail/model/SNSDestination;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->matchingEventTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x3

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/EventDestination;

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x0

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/EventDestination;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x3

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v4, 0x4

    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_8

    const/4 v4, 0x2

    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v4, 0x6

    move v3, v1

    :goto_3
    const/4 v4, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_a

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_a

    const/4 v4, 0x0

    return v1

    :cond_a
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_b

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    goto :goto_4

    :cond_b
    const/4 v4, 0x5

    move v2, v1

    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_c

    const/4 v4, 0x5

    move v3, v0

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v4, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_f

    const/4 v4, 0x6

    move v2, v0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_10

    const/4 v4, 0x2

    move v3, v0

    move v3, v0

    const/4 v4, 0x4

    goto :goto_7

    :cond_10
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    :goto_7
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    const/4 v4, 0x1

    return v1

    :cond_11
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_12

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_12

    const/4 v4, 0x2

    return v1

    :cond_12
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_8
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_14

    const/4 v4, 0x3

    move v3, v0

    move v3, v0

    goto :goto_9

    :cond_14
    const/4 v4, 0x1

    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    return v1

    :cond_15
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_16

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_16

    const/4 v4, 0x2

    return v1

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_17

    move v2, v0

    move v2, v0

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    :cond_19
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/simpleemail/model/SNSDestination;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_1a

    const/4 v4, 0x1

    return v1

    :cond_1a
    const/4 v4, 0x4

    return v0
.end method

.method public getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->cloudWatchDestination:Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->enabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->kinesisFirehoseDestination:Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMatchingEventTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->matchingEventTypes:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->sNSDestination:Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    const/16 v2, 0x1f

    const/4 v4, 0x6

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    move v3, v1

    move v3, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    move v3, v1

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_5

    const/4 v4, 0x6

    goto :goto_5

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/simpleemail/model/SNSDestination;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCloudWatchDestination(Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->cloudWatchDestination:Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setKinesisFirehoseDestination(Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->kinesisFirehoseDestination:Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    const/4 v0, 0x4

    return-void
.end method

.method public setMatchingEventTypes(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->matchingEventTypes:Ljava/util/List;

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->matchingEventTypes:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->name:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setSNSDestination(Lcom/amazonaws/services/simpleemail/model/SNSDestination;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->sNSDestination:Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v1, "{"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "a:sN e"

    const-string v3, "Name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":nlmEbdae"

    const-string v3, "Enabled: "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "tTyeoEvat eihcpsnn:M"

    const-string v3, "MatchingEventTypes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "KinesisFirehoseDestination: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getKinesisFirehoseDestination()Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "ancuWbthtD:taslodinoCi "

    const-string v3, "CloudWatchDestination: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getCloudWatchDestination()Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iti oSbNn:SDnast"

    const-string v2, "SNSDestination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getSNSDestination()Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public withCloudWatchDestination(Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;)Lcom/amazonaws/services/simpleemail/model/EventDestination;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->cloudWatchDestination:Lcom/amazonaws/services/simpleemail/model/CloudWatchDestination;

    const/4 v0, 0x2

    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/simpleemail/model/EventDestination;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withKinesisFirehoseDestination(Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;)Lcom/amazonaws/services/simpleemail/model/EventDestination;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->kinesisFirehoseDestination:Lcom/amazonaws/services/simpleemail/model/KinesisFirehoseDestination;

    const/4 v0, 0x2

    return-object p0
.end method

.method public withMatchingEventTypes(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/EventDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/EventDestination;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->setMatchingEventTypes(Ljava/util/Collection;)V

    const/4 v0, 0x3

    return-object p0
.end method

.method public varargs withMatchingEventTypes([Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/EventDestination;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/EventDestination;->getMatchingEventTypes()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    array-length v1, p1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->matchingEventTypes:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->matchingEventTypes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/EventDestination;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->name:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withSNSDestination(Lcom/amazonaws/services/simpleemail/model/SNSDestination;)Lcom/amazonaws/services/simpleemail/model/EventDestination;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/EventDestination;->sNSDestination:Lcom/amazonaws/services/simpleemail/model/SNSDestination;

    const/4 v0, 0x4

    return-object p0
.end method

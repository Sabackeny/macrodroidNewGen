.class public Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private configurationSet:Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

.field private deliveryOptions:Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

.field private eventDestinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/EventDestination;",
            ">;"
        }
    .end annotation
.end field

.field private reputationOptions:Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

.field private trackingOptions:Lcom/amazonaws/services/simpleemail/model/TrackingOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->eventDestinations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x4

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x4

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v4, 0x2

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x2

    return v1

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getEventDestinations()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_7

    const/4 v4, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getEventDestinations()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v4, 0x0

    move v3, v0

    goto :goto_3

    :cond_8
    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x6

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getEventDestinations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getEventDestinations()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getEventDestinations()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getTrackingOptions()Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_b

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getTrackingOptions()Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    move v3, v0

    move v3, v0

    goto :goto_5

    :cond_c
    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v4, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getTrackingOptions()Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_e

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getTrackingOptions()Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getTrackingOptions()Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/TrackingOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getDeliveryOptions()Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getDeliveryOptions()Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_10

    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    move v3, v1

    :goto_7
    const/4 v4, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    const/4 v4, 0x2

    return v1

    :cond_11
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getDeliveryOptions()Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getDeliveryOptions()Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getDeliveryOptions()Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_12

    const/4 v4, 0x7

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getReputationOptions()Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_13

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getReputationOptions()Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_14

    move v3, v0

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    const/4 v4, 0x7

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getReputationOptions()Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getReputationOptions()Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getReputationOptions()Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_16

    const/4 v4, 0x2

    return v1

    :cond_16
    return v0
.end method

.method public getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->configurationSet:Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDeliveryOptions()Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->deliveryOptions:Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    return-object v0
.end method

.method public getEventDestinations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/EventDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->eventDestinations:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getReputationOptions()Lcom/amazonaws/services/simpleemail/model/ReputationOptions;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->reputationOptions:Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTrackingOptions()Lcom/amazonaws/services/simpleemail/model/TrackingOptions;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->trackingOptions:Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0x1f

    const/4 v4, 0x5

    add-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getEventDestinations()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getEventDestinations()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x5

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getTrackingOptions()Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    move v3, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getTrackingOptions()Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/TrackingOptions;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x7

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getDeliveryOptions()Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getDeliveryOptions()Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x4

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getReputationOptions()Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getReputationOptions()Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/amazonaws/services/simpleemail/model/ReputationOptions;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setConfigurationSet(Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->configurationSet:Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    const/4 v0, 0x1

    return-void
.end method

.method public setDeliveryOptions(Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->deliveryOptions:Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    return-void
.end method

.method public setEventDestinations(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/EventDestination;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->eventDestinations:Ljava/util/List;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->eventDestinations:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public setReputationOptions(Lcom/amazonaws/services/simpleemail/model/ReputationOptions;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->reputationOptions:Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    return-void
.end method

.method public setTrackingOptions(Lcom/amazonaws/services/simpleemail/model/TrackingOptions;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->trackingOptions:Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v1

    const-string v2, ","

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigurationSet: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getConfigurationSet()Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getEventDestinations()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tnseino: tnvsaeEitD"

    const-string v3, "EventDestinations: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getEventDestinations()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getTrackingOptions()Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "TrackingOptions: "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getTrackingOptions()Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getDeliveryOptions()Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Ooem lyivrispDtne"

    const-string v3, "DeliveryOptions: "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getDeliveryOptions()Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getReputationOptions()Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nistonupipRtOaeo ot"

    const-string v2, "ReputationOptions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getReputationOptions()Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public withConfigurationSet(Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;)Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->configurationSet:Lcom/amazonaws/services/simpleemail/model/ConfigurationSet;

    return-object p0
.end method

.method public withDeliveryOptions(Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;)Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->deliveryOptions:Lcom/amazonaws/services/simpleemail/model/DeliveryOptions;

    const/4 v0, 0x1

    return-object p0
.end method

.method public withEventDestinations(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/EventDestination;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->setEventDestinations(Ljava/util/Collection;)V

    const/4 v0, 0x7

    return-object p0
.end method

.method public varargs withEventDestinations([Lcom/amazonaws/services/simpleemail/model/EventDestination;)Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->getEventDestinations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->eventDestinations:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    aget-object v2, p1, v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->eventDestinations:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withReputationOptions(Lcom/amazonaws/services/simpleemail/model/ReputationOptions;)Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->reputationOptions:Lcom/amazonaws/services/simpleemail/model/ReputationOptions;

    const/4 v0, 0x2

    return-object p0
.end method

.method public withTrackingOptions(Lcom/amazonaws/services/simpleemail/model/TrackingOptions;)Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;->trackingOptions:Lcom/amazonaws/services/simpleemail/model/TrackingOptions;

    const/4 v0, 0x7

    return-object p0
.end method

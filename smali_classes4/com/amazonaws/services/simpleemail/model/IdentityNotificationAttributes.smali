.class public Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bounceTopic:Ljava/lang/String;

.field private complaintTopic:Ljava/lang/String;

.field private deliveryTopic:Ljava/lang/String;

.field private forwardingEnabled:Ljava/lang/Boolean;

.field private headersInBounceNotificationsEnabled:Ljava/lang/Boolean;

.field private headersInComplaintNotificationsEnabled:Ljava/lang/Boolean;

.field private headersInDeliveryNotificationsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x0

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getBounceTopic()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getBounceTopic()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v4, 0x5

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getBounceTopic()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getBounceTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getBounceTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getComplaintTopic()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_7

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getComplaintTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    const/4 v4, 0x4

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getComplaintTopic()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getComplaintTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getComplaintTopic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_a

    const/4 v4, 0x6

    return v1

    :cond_a
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getDeliveryTopic()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_b

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    goto :goto_4

    :cond_b
    move v2, v1

    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getDeliveryTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_c

    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    const/4 v4, 0x3

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getDeliveryTopic()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_e

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getDeliveryTopic()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getDeliveryTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v4, 0x3

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getForwardingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getForwardingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_10

    move v3, v0

    move v3, v0

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x6

    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getForwardingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getForwardingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getForwardingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v4, 0x6

    return v1

    :cond_12
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_13

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    goto :goto_8

    :cond_13
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_8
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_14

    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    const/4 v4, 0x2

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/4 v4, 0x6

    return v1

    :cond_15
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_16

    return v1

    :cond_16
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_17

    move v2, v0

    const/4 v4, 0x2

    goto :goto_a

    :cond_17
    move v2, v1

    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_18

    const/4 v4, 0x7

    move v3, v0

    move v3, v0

    goto :goto_b

    :cond_18
    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    :goto_b
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    const/4 v4, 0x7

    return v1

    :cond_19
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_1b

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_c

    :cond_1b
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    const/4 v4, 0x2

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getBounceTopic()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->bounceTopic:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getComplaintTopic()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->complaintTopic:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDeliveryTopic()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->deliveryTopic:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getForwardingEnabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->forwardingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInBounceNotificationsEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInComplaintNotificationsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInDeliveryNotificationsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getBounceTopic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getBounceTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getComplaintTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getComplaintTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getDeliveryTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getDeliveryTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x2

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getForwardingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getForwardingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x2

    add-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_5

    const/4 v4, 0x3

    move v3, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    const/4 v4, 0x3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v4, 0x2

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isForwardingEnabled()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->forwardingEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInBounceNotificationsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInComplaintNotificationsEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public isHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInDeliveryNotificationsEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setBounceTopic(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->bounceTopic:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setComplaintTopic(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->complaintTopic:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryTopic(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->deliveryTopic:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setForwardingEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->forwardingEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setHeadersInBounceNotificationsEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInBounceNotificationsEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-void
.end method

.method public setHeadersInComplaintNotificationsEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInComplaintNotificationsEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-void
.end method

.method public setHeadersInDeliveryNotificationsEnabled(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInDeliveryNotificationsEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v1, "{"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getBounceTopic()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, ","

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "BounceTopic: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getBounceTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getComplaintTopic()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "oms:oi Cinlpctap"

    const-string v3, "ComplaintTopic: "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getComplaintTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getDeliveryTopic()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l:cmoTeiDevpyi "

    const-string v3, "DeliveryTopic: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getDeliveryTopic()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getForwardingEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ForwardingEnabled: "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getForwardingEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "HeadersInBounceNotificationsEnabled: "

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInBounceNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "ntdIoeiibfrnHo acnsom:siaEepeCtlNatialon"

    const-string v3, "HeadersInComplaintNotificationsEnabled: "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInComplaintNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "HeadersInDeliveryNotificationsEnabled: "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->getHeadersInDeliveryNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v4, 0x2

    const-string/jumbo v1, "}"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBounceTopic(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->bounceTopic:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public withComplaintTopic(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->complaintTopic:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public withDeliveryTopic(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->deliveryTopic:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withForwardingEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->forwardingEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-object p0
.end method

.method public withHeadersInBounceNotificationsEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInBounceNotificationsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withHeadersInComplaintNotificationsEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInComplaintNotificationsEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-object p0
.end method

.method public withHeadersInDeliveryNotificationsEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;->headersInDeliveryNotificationsEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-object p0
.end method

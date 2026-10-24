.class public Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private notificationAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->notificationAttributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addNotificationAttributesEntry(Ljava/lang/String;Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;)Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->notificationAttributes:Ljava/util/Map;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->notificationAttributes:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->notificationAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->notificationAttributes:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Dls(eukapy itdc s"

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "v rmodda ip)r.e"

    const-string p1, ") are provided."

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearNotificationAttributesEntries()Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->notificationAttributes:Ljava/util/Map;

    const/4 v1, 0x4

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x6

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;

    const/4 v4, 0x3

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->getNotificationAttributes()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->getNotificationAttributes()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_4

    const/4 v4, 0x3

    move v3, v0

    move v3, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    return v1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->getNotificationAttributes()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->getNotificationAttributes()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->getNotificationAttributes()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 v4, 0x0

    return v0
.end method

.method public getNotificationAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->notificationAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->getNotificationAttributes()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->getNotificationAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x1f

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public setNotificationAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->notificationAttributes:Ljava/util/Map;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->getNotificationAttributes()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "NotificationAttributes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->getNotificationAttributes()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public withNotificationAttributes(Ljava/util/Map;)Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/IdentityNotificationAttributes;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;->notificationAttributes:Ljava/util/Map;

    const/4 v0, 0x5

    return-object p0
.end method

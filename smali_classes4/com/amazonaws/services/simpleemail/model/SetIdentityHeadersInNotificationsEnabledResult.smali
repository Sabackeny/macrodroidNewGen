.class public Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledResult;

    if-nez v2, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x5

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledResult;

    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

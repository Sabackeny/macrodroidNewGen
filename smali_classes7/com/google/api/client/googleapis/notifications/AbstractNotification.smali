.class public abstract Lcom/google/api/client/googleapis/notifications/AbstractNotification;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    invoke-virtual {p0, p4}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    invoke-virtual {p0, p5}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    invoke-virtual {p0, p6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/notifications/AbstractNotification;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getMessageNumber()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getResourceUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelExpiration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChannelToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->getChanged()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 3

    invoke-static {p0}, Lcom/google/api/client/util/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resourceState"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resourceId"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "resourceUri"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelId"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelExpiration"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelToken"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "changed"

    iget-object v2, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public final getChanged()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelExpiration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->a:J

    return-wide v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setChanged(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelExpiration(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageNumber(J)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput-wide p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->a:J

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceState(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceUri(Ljava/lang/String;)Lcom/google/api/client/googleapis/notifications/AbstractNotification;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->d:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/notifications/AbstractNotification;->a()Lcom/google/api/client/util/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

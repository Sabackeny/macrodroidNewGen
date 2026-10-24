.class Lio/grpc/internal/w$n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ConnectionClientTransport;

.field b:Z

.field final synthetic c:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/w$n;->b:Z

    iput-object p2, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->v(Lio/grpc/internal/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ClientTransportFilter;

    invoke-virtual {v1, p1}, Lio/grpc/ClientTransportFilter;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    move-result-object p1

    const-string v2, "Filter %s returned null"

    invoke-static {p1, v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    iget-object v1, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/w;->x(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;Z)V

    return-void
.end method

.method public transportReady()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/w$n$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/w$n$a;-><init>(Lio/grpc/internal/w$n;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-interface {v2}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v3, p1}, Lio/grpc/internal/w;->y(Lio/grpc/internal/w;Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lio/grpc/internal/w$n;->b:Z

    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/w$n$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/w$n$b;-><init>(Lio/grpc/internal/w$n;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transportTerminated()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/w$n;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->s(Lio/grpc/internal/w;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-interface {v2}, Lio/grpc/InternalWithLogId;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "{0} Terminated"

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->A(Lio/grpc/internal/w;)Lio/grpc/InternalChannelz;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->removeClientSocket(Lio/grpc/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    iget-object v1, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/w;->x(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;Z)V

    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->v(Lio/grpc/internal/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ClientTransportFilter;

    iget-object v2, p0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-interface {v2}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/ClientTransportFilter;->transportTerminated(Lio/grpc/Attributes;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/w$n$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/w$n$c;-><init>(Lio/grpc/internal/w$n;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

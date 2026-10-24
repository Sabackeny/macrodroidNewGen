.class Lio/grpc/internal/w$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/w$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$m;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/w$e;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/grpc/internal/w$m;->i(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    iget-object v2, p0, Lio/grpc/internal/w$e;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lio/grpc/internal/w;->G(Lio/grpc/internal/w;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/w$m;->h(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->d(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1, v3}, Lio/grpc/internal/w;->e(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/w$m;->g()V

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v1, v2}, Lio/grpc/internal/w;->B(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->f(Lio/grpc/internal/w;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v0, v3}, Lio/grpc/internal/w;->g(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;

    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$m;->g()V

    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->C(Lio/grpc/internal/w;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->h(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v1

    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->h(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1, v3}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1, v3}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v1, v0}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/w$e$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/w$e$a;-><init>(Lio/grpc/internal/w$e;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    invoke-static {v3}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    :cond_4
    return-void
.end method

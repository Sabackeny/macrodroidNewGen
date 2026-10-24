.class Lio/grpc/internal/w$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->shutdown(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/w$f;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    iget-object v2, p0, Lio/grpc/internal/w$f;->a:Lio/grpc/Status;

    invoke-static {v0, v2}, Lio/grpc/internal/w;->o(Lio/grpc/internal/w;Lio/grpc/Status;)Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->d(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v2}, Lio/grpc/internal/w;->f(Lio/grpc/internal/w;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/w;->e(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    iget-object v3, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v3, v4}, Lio/grpc/internal/w;->g(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;

    iget-object v3, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v3, v1}, Lio/grpc/internal/w;->B(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/w$m;->g()V

    iget-object v1, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->q(Lio/grpc/internal/w;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->E(Lio/grpc/internal/w;)V

    iget-object v1, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->h(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->h(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    iget-object v1, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/w$f;->a:Lio/grpc/Status;

    invoke-interface {v1, v3}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v1, v4}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    iget-object v1, p0, Lio/grpc/internal/w$f;->b:Lio/grpc/internal/w;

    invoke-static {v1, v4}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/w$f;->a:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/w$f;->a:Lio/grpc/Status;

    invoke-interface {v2, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    :cond_4
    return-void
.end method

.class Lio/grpc/internal/w$n$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$n;->transportShutdown(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/w$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$n;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iput-object p2, p0, Lio/grpc/internal/w$n$b;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->d(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v2, v1, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0, v3}, Lio/grpc/internal/w;->e(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    iget-object v0, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$m;->g()V

    iget-object v0, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/w;->B(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->f(Lio/grpc/internal/w;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v2, v1, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v1, v1, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v1}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$m;->d()V

    iget-object v0, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$m;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0, v3}, Lio/grpc/internal/w;->g(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;

    iget-object v0, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w$m;->g()V

    iget-object v0, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    iget-object v1, p0, Lio/grpc/internal/w$n$b;->a:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/w;->z(Lio/grpc/internal/w;Lio/grpc/Status;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/w$n$b;->b:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->C(Lio/grpc/internal/w;)V

    :cond_4
    :goto_1
    return-void
.end method

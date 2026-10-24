.class Lio/grpc/internal/w$n$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$n;->transportTerminated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/w$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/w$n;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    iget-object v1, v1, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->p(Lio/grpc/internal/w;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w$n$c;->a:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->q(Lio/grpc/internal/w;)V

    :cond_0
    return-void
.end method

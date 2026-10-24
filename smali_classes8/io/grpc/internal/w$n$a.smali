.class Lio/grpc/internal/w$n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w$n;->transportReady()V
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

    iput-object p1, p0, Lio/grpc/internal/w$n$a;->a:Lio/grpc/internal/w$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/w$n$a;->a:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/w;->w(Lio/grpc/internal/w;Lio/grpc/internal/BackoffPolicy;)Lio/grpc/internal/BackoffPolicy;

    iget-object v0, p0, Lio/grpc/internal/w$n$a;->a:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w$n$a;->a:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->d(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w$n$a;->a:Lio/grpc/internal/w$n;

    iget-object v1, v0, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->n(Lio/grpc/internal/w;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w$n$a;->a:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0}, Lio/grpc/internal/w;->f(Lio/grpc/internal/w;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/w$n$a;->a:Lio/grpc/internal/w$n;

    iget-object v3, v2, Lio/grpc/internal/w$n;->a:Lio/grpc/internal/ConnectionClientTransport;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0, v3}, Lio/grpc/internal/w;->e(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    iget-object v0, p0, Lio/grpc/internal/w$n$a;->a:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    invoke-static {v0, v1}, Lio/grpc/internal/w;->g(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;

    iget-object v0, p0, Lio/grpc/internal/w$n$a;->a:Lio/grpc/internal/w$n;

    iget-object v0, v0, Lio/grpc/internal/w$n;->c:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/w;->B(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method

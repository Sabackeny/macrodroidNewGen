.class final Lio/grpc/internal/z$w$g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z$w$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w$g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    iget-object v0, v0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    iget-object v0, v0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    iget-object v0, v0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    iget-object v0, v0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    iget-object v1, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    invoke-static {v0}, Lio/grpc/internal/z;->A(Lio/grpc/internal/z;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    iget-object v0, v0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/z;->y(Lio/grpc/internal/z;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    iget-object v0, v0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    iget-object v0, v0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->k(Lio/grpc/internal/z;)Lio/grpc/internal/z$a0;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/z;->q0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/z$a0;->b(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method

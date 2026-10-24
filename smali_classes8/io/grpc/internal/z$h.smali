.class final Lio/grpc/internal/z$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->resetConnectBackoff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->F(Lio/grpc/internal/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->G(Lio/grpc/internal/z;)V

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->g0(Lio/grpc/internal/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/w;

    invoke-virtual {v1}, Lio/grpc/internal/w;->S()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/z$h;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->s0(Lio/grpc/internal/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/d0;

    invoke-virtual {v1}, Lio/grpc/internal/d0;->resetConnectBackoff()V

    goto :goto_1

    :cond_3
    return-void
.end method

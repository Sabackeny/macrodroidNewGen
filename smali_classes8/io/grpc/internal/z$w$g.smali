.class final Lio/grpc/internal/z$w$g;
.super Lio/grpc/internal/DelayedClientCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$w$g$b;
    }
.end annotation


# instance fields
.field final l:Lio/grpc/Context;

.field final m:Lio/grpc/MethodDescriptor;

.field final n:Lio/grpc/CallOptions;

.field private final o:J

.field final synthetic p:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;Lio/grpc/Context;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 3

    iput-object p1, p0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v0, p1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0, p4}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->B(Lio/grpc/internal/z;)Lio/grpc/internal/z$y;

    move-result-object v1

    invoke-virtual {p4}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/DelayedClientCall;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/Deadline;)V

    iput-object p2, p0, Lio/grpc/internal/z$w$g;->l:Lio/grpc/Context;

    iput-object p3, p0, Lio/grpc/internal/z$w$g;->m:Lio/grpc/MethodDescriptor;

    iput-object p4, p0, Lio/grpc/internal/z$w$g;->n:Lio/grpc/CallOptions;

    iget-object p1, p1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->C(Lio/grpc/internal/z;)Lio/grpc/Deadline$Ticker;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/z$w$g;->o:J

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    invoke-super {p0}, Lio/grpc/internal/DelayedClientCall;->e()V

    iget-object v0, p0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$w$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$w$g$b;-><init>(Lio/grpc/internal/z$w$g;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method l()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/z$w$g;->l:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$w$g;->n:Lio/grpc/CallOptions;

    sget-object v2, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    iget-object v3, p0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v3, v3, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->C(Lio/grpc/internal/z;)Lio/grpc/Deadline$Ticker;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/Deadline$Ticker;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lio/grpc/internal/z$w$g;->o:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v3, p0, Lio/grpc/internal/z$w$g;->m:Lio/grpc/MethodDescriptor;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/z$w;->c(Lio/grpc/internal/z$w;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/z$w$g;->l:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/DelayedClientCall;->setCall(Lio/grpc/ClientCall;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$w$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$w$g$b;-><init>(Lio/grpc/internal/z$w$g;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v1, v1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    iget-object v2, p0, Lio/grpc/internal/z$w$g;->n:Lio/grpc/CallOptions;

    invoke-static {v1, v2}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/z$w$g$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/z$w$g$a;-><init>(Lio/grpc/internal/z$w$g;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/z$w$g;->l:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v1
.end method

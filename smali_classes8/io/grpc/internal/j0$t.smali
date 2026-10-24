.class Lio/grpc/internal/j0$t;
.super Lio/grpc/ClientStreamTracer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/j0$d0;

.field b:J

.field final synthetic c:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    invoke-direct {p0}, Lio/grpc/ClientStreamTracer;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/j0$t;->a:Lio/grpc/internal/j0$d0;

    return-void
.end method


# virtual methods
.method public outboundWireSize(J)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->H(Lio/grpc/internal/j0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    invoke-static {v1}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/grpc/internal/j0$t;->a:Lio/grpc/internal/j0$d0;

    iget-boolean v1, v1, Lio/grpc/internal/j0$d0;->b:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, p0, Lio/grpc/internal/j0$t;->b:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lio/grpc/internal/j0$t;->b:J

    iget-object p1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    invoke-static {p1}, Lio/grpc/internal/j0;->A(Lio/grpc/internal/j0;)J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/j0$t;->b:J

    iget-object v1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    invoke-static {v1}, Lio/grpc/internal/j0;->C(Lio/grpc/internal/j0;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    const/4 p2, 0x1

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/j0$t;->a:Lio/grpc/internal/j0$d0;

    iput-boolean p2, p1, Lio/grpc/internal/j0$d0;->c:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    invoke-static {p1}, Lio/grpc/internal/j0;->D(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$u;

    move-result-object p1

    iget-wide v1, p0, Lio/grpc/internal/j0$t;->b:J

    iget-object v3, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    invoke-static {v3}, Lio/grpc/internal/j0;->A(Lio/grpc/internal/j0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/j0$u;->a(J)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    iget-wide v3, p0, Lio/grpc/internal/j0$t;->b:J

    invoke-static {p1, v3, v4}, Lio/grpc/internal/j0;->B(Lio/grpc/internal/j0;J)J

    iget-object p1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    invoke-static {p1}, Lio/grpc/internal/j0;->E(Lio/grpc/internal/j0;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, Lio/grpc/internal/j0$t;->a:Lio/grpc/internal/j0$d0;

    iput-boolean p2, p1, Lio/grpc/internal/j0$d0;->c:Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/j0$t;->a:Lio/grpc/internal/j0$d0;

    iget-boolean p2, p1, Lio/grpc/internal/j0$d0;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    invoke-static {p2, p1}, Lio/grpc/internal/j0;->F(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

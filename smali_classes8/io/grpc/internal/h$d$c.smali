.class final Lio/grpc/internal/h$d$c;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h$d;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/perfmark/Link;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/Metadata;

.field final synthetic e:Lio/grpc/internal/h$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h$d$c;->e:Lio/grpc/internal/h$d;

    iput-object p2, p0, Lio/grpc/internal/h$d$c;->b:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc/internal/h$d$c;->c:Lio/grpc/Status;

    iput-object p4, p0, Lio/grpc/internal/h$d$c;->d:Lio/grpc/Metadata;

    iget-object p1, p1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {p1}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h$d$c;->c:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/h$d$c;->d:Lio/grpc/Metadata;

    iget-object v2, p0, Lio/grpc/internal/h$d$c;->e:Lio/grpc/internal/h$d;

    invoke-static {v2}, Lio/grpc/internal/h$d;->a(Lio/grpc/internal/h$d;)Lio/grpc/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h$d$c;->e:Lio/grpc/internal/h$d;

    invoke-static {v0}, Lio/grpc/internal/h$d;->a(Lio/grpc/internal/h$d;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/h$d$c;->e:Lio/grpc/internal/h$d;

    iget-object v2, v2, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/h;->e(Lio/grpc/internal/h;Z)Z

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/h$d$c;->e:Lio/grpc/internal/h$d;

    iget-object v3, v2, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v2}, Lio/grpc/internal/h$d;->b(Lio/grpc/internal/h$d;)Lio/grpc/ClientCall$Listener;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/h;->i(Lio/grpc/internal/h;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/h$d$c;->e:Lio/grpc/internal/h$d;

    iget-object v1, v1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v1}, Lio/grpc/internal/h;->f(Lio/grpc/internal/h;)V

    iget-object v1, p0, Lio/grpc/internal/h$d$c;->e:Lio/grpc/internal/h$d;

    iget-object v1, v1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v1}, Lio/grpc/internal/h;->g(Lio/grpc/internal/h;)Lio/grpc/internal/CallTracer;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/h$d$c;->e:Lio/grpc/internal/h$d;

    iget-object v2, v2, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v2}, Lio/grpc/internal/h;->f(Lio/grpc/internal/h;)V

    iget-object v2, p0, Lio/grpc/internal/h$d$c;->e:Lio/grpc/internal/h$d;

    iget-object v2, v2, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v2}, Lio/grpc/internal/h;->g(Lio/grpc/internal/h;)Lio/grpc/internal/CallTracer;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/CallTracer;->b(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.onClose"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d$c;->e:Lio/grpc/internal/h$d;

    iget-object v1, v1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc/internal/h$d$c;->b:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    invoke-direct {p0}, Lio/grpc/internal/h$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

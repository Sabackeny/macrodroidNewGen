.class final Lio/grpc/internal/ServerImpl$c$a;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$c;->e(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/perfmark/Link;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/ServerImpl$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ServerImpl$c$a;->d:Lio/grpc/internal/ServerImpl$c;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$c$a;->b:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl$c$a;->c:Lio/grpc/Status;

    invoke-static {p1}, Lio/grpc/internal/ServerImpl$c;->a(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/Context$CancellableContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ServerCallListener(app).closed"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$a;->d:Lio/grpc/internal/ServerImpl$c;

    invoke-static {v1}, Lio/grpc/internal/ServerImpl$c;->b(Lio/grpc/internal/ServerImpl$c;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$a;->b:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$a;->d:Lio/grpc/internal/ServerImpl$c;

    invoke-static {v1}, Lio/grpc/internal/ServerImpl$c;->c(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/internal/ServerStreamListener;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c$a;->c:Lio/grpc/Status;

    invoke-interface {v1, v2}, Lio/grpc/internal/ServerStreamListener;->closed(Lio/grpc/Status;)V
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

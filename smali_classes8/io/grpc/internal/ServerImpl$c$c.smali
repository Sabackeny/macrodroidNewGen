.class final Lio/grpc/internal/ServerImpl$c$c;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$c;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/perfmark/Link;

.field final synthetic c:Lio/grpc/internal/StreamListener$MessageProducer;

.field final synthetic d:Lio/grpc/internal/ServerImpl$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$c$c;->b:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl$c$c;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-static {p1}, Lio/grpc/internal/ServerImpl$c;->a(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/Context$CancellableContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    const-string v0, "ServerCallListener(app).messagesAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    invoke-static {v1}, Lio/grpc/internal/ServerImpl$c;->b(Lio/grpc/internal/ServerImpl$c;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->b:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    invoke-static {v1}, Lio/grpc/internal/ServerImpl$c;->c(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/internal/ServerStreamListener;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c$c;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-interface {v1, v2}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$c$c;->d:Lio/grpc/internal/ServerImpl$c;

    invoke-static {v1, v0}, Lio/grpc/internal/ServerImpl$c;->d(Lio/grpc/internal/ServerImpl$c;Ljava/lang/Throwable;)V

    throw v0
.end method

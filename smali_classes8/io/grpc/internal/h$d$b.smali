.class final Lio/grpc/internal/h$d$b;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h$d;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/perfmark/Link;

.field final synthetic c:Lio/grpc/internal/StreamListener$MessageProducer;

.field final synthetic d:Lio/grpc/internal/h$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/h$d;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

    iput-object p2, p0, Lio/grpc/internal/h$d$b;->b:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc/internal/h$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    iget-object p1, p1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {p1}, Lio/grpc/internal/h;->h(Lio/grpc/internal/h;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

    invoke-static {v0}, Lio/grpc/internal/h$d;->a(Lio/grpc/internal/h$d;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->b(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-interface {v0}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

    invoke-static {v1}, Lio/grpc/internal/h$d;->b(Lio/grpc/internal/h$d;)Lio/grpc/ClientCall$Listener;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

    iget-object v2, v2, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v2}, Lio/grpc/internal/h;->c(Lio/grpc/internal/h;)Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->parseResponse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lio/grpc/internal/h$d$b;->c:Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->b(Lio/grpc/internal/StreamListener$MessageProducer;)V

    iget-object v1, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/h$d;->c(Lio/grpc/internal/h$d;Lio/grpc/Status;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.messagesAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h$d$b;->d:Lio/grpc/internal/h$d;

    iget-object v1, v1, Lio/grpc/internal/h$d;->c:Lio/grpc/internal/h;

    invoke-static {v1}, Lio/grpc/internal/h;->l(Lio/grpc/internal/h;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc/internal/h$d$b;->b:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    invoke-direct {p0}, Lio/grpc/internal/h$d$b;->b()V
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

.class final Lio/grpc/internal/o0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ServerStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/o0;

.field private final b:Lio/grpc/ServerCall$Listener;

.field private final c:Lio/grpc/Context$CancellableContext;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o0;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/o0;

    iput-object p1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    const-string p1, "listener must not be null"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerCall$Listener;

    iput-object p1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    const-string p1, "context"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Context$CancellableContext;

    iput-object p1, p0, Lio/grpc/internal/o0$a;->c:Lio/grpc/Context$CancellableContext;

    new-instance p2, Lio/grpc/internal/o0$a$a;

    invoke-direct {p2, p0}, Lio/grpc/internal/o0$a$a;-><init>(Lio/grpc/internal/o0$a;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/grpc/Context$CancellableContext;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/o0$a;)Lio/grpc/internal/o0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    return-object p0
.end method

.method private b(Lio/grpc/Status;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    invoke-virtual {p1}, Lio/grpc/ServerCall$Listener;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lio/grpc/internal/o0;->b(Lio/grpc/internal/o0;Z)Z

    iget-object p1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    invoke-virtual {p1}, Lio/grpc/ServerCall$Listener;->onCancel()V

    sget-object p1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v1, "RPC cancelled"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/grpc/InternalStatus;->asRuntimeException(Lio/grpc/Status;Lio/grpc/Metadata;Z)Lio/grpc/StatusRuntimeException;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lio/grpc/internal/o0$a;->c:Lio/grpc/Context$CancellableContext;

    invoke-virtual {p1, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return-void

    :goto_1
    iget-object v1, p0, Lio/grpc/internal/o0$a;->c:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v1, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method private c(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    invoke-static {v0}, Lio/grpc/internal/o0;->a(Lio/grpc/internal/o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->b(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    iget-object v2, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    invoke-static {v2}, Lio/grpc/internal/o0;->d(Lio/grpc/internal/o0;)Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V
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

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->b(Lio/grpc/internal/StreamListener$MessageProducer;)V

    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public closed(Lio/grpc/Status;)V
    .locals 2

    const-string v0, "ServerStreamListener.closed"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    invoke-static {v1}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/o0;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1}, Lio/grpc/internal/o0$a;->b(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public halfClosed()V
    .locals 2

    const-string v0, "ServerStreamListener.halfClosed"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    invoke-static {v1}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/o0;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    invoke-static {v1}, Lio/grpc/internal/o0;->a(Lio/grpc/internal/o0;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    invoke-virtual {v1}, Lio/grpc/ServerCall$Listener;->onHalfClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 2

    const-string v0, "ServerStreamListener.messagesAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    invoke-static {v1}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/o0;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0, p1}, Lio/grpc/internal/o0$a;->c(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public onReady()V
    .locals 2

    const-string v0, "ServerStreamListener.onReady"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    invoke-static {v1}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/o0;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    iget-object v1, p0, Lio/grpc/internal/o0$a;->a:Lio/grpc/internal/o0;

    invoke-static {v1}, Lio/grpc/internal/o0;->a(Lio/grpc/internal/o0;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/o0$a;->b:Lio/grpc/ServerCall$Listener;

    invoke-virtual {v1}, Lio/grpc/ServerCall$Listener;->onReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

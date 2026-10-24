.class final Lio/grpc/internal/ServerImpl$f$b;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ServerImpl$f;->g(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/Context$CancellableContext;

.field final synthetic c:Lio/perfmark/Link;

.field final synthetic d:Lio/perfmark/Tag;

.field final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lio/grpc/Metadata;

.field final synthetic h:Lio/grpc/internal/ServerStream;

.field final synthetic i:Lio/grpc/internal/ServerImpl$c;

.field final synthetic j:Lio/grpc/internal/ServerImpl$f;


# direct methods
.method constructor <init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Link;Lio/perfmark/Tag;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Lio/grpc/Metadata;Lio/grpc/internal/ServerStream;Lio/grpc/internal/ServerImpl$c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f$b;->j:Lio/grpc/internal/ServerImpl$f;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f$b;->b:Lio/grpc/Context$CancellableContext;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl$f$b;->c:Lio/perfmark/Link;

    iput-object p4, p0, Lio/grpc/internal/ServerImpl$f$b;->d:Lio/perfmark/Tag;

    iput-object p5, p0, Lio/grpc/internal/ServerImpl$f$b;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lio/grpc/internal/ServerImpl$f$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/grpc/internal/ServerImpl$f$b;->g:Lio/grpc/Metadata;

    iput-object p8, p0, Lio/grpc/internal/ServerImpl$f$b;->h:Lio/grpc/internal/ServerStream;

    iput-object p9, p0, Lio/grpc/internal/ServerImpl$f$b;->i:Lio/grpc/internal/ServerImpl$c;

    invoke-direct {p0, p2}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lio/grpc/internal/ServerImpl;->g()Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->j:Lio/grpc/internal/ServerImpl$f;

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$f$b;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/ServerImpl$f$e;

    iget-object v4, p0, Lio/grpc/internal/ServerImpl$f$b;->g:Lio/grpc/Metadata;

    invoke-static {v1, v2, v3, v4}, Lio/grpc/internal/ServerImpl$f;->b(Lio/grpc/internal/ServerImpl$f;Ljava/lang/String;Lio/grpc/internal/ServerImpl$f$e;Lio/grpc/Metadata;)Lio/grpc/internal/ServerStreamListener;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->i:Lio/grpc/internal/ServerImpl$c;

    invoke-virtual {v1, v0}, Lio/grpc/internal/ServerImpl$c;->h(Lio/grpc/internal/ServerStreamListener;)V

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f$b;->b:Lio/grpc/Context$CancellableContext;

    new-instance v1, Lio/grpc/internal/ServerImpl$f$b$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/ServerImpl$f$b$a;-><init>(Lio/grpc/internal/ServerImpl$f$b;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/Context$CancellableContext;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->h:Lio/grpc/internal/ServerStream;

    invoke-static {v1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v3

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v2, v3, v4}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->b:Lio/grpc/Context$CancellableContext;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f$b;->i:Lio/grpc/internal/ServerImpl$c;

    invoke-virtual {v2, v0}, Lio/grpc/internal/ServerImpl$c;->h(Lio/grpc/internal/ServerStreamListener;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ServerTransportListener$HandleServerCall.startCall"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->c:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f$b;->d:Lio/perfmark/Tag;

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    invoke-direct {p0}, Lio/grpc/internal/ServerImpl$f$b;->b()V
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

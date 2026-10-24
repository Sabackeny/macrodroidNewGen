.class Lio/grpc/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ClientTransport;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public getLogId()Lio/grpc/InternalLogId;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 0

    new-instance p1, Lio/grpc/internal/FailingClientStream;

    iget-object p2, p0, Lio/grpc/internal/m;->a:Lio/grpc/Status;

    iget-object p3, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/ClientStreamTracer;)V

    return-object p1
.end method

.method public ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/m$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/m$a;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/ClientTransport$PingCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

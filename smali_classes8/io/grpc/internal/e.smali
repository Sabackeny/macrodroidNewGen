.class final Lio/grpc/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ClientTransportFactory;

.field private final b:Lio/grpc/CallCredentials;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ClientTransportFactory;

    iput-object p1, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/ClientTransportFactory;

    iput-object p2, p0, Lio/grpc/internal/e;->b:Lio/grpc/CallCredentials;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/e;)Lio/grpc/CallCredentials;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e;->b:Lio/grpc/CallCredentials;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/e;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->close()V

    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 2

    new-instance v0, Lio/grpc/internal/e$a;

    iget-object v1, p0, Lio/grpc/internal/e;->a:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/ClientTransportFactory;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/e$a;-><init>(Lio/grpc/internal/e;Lio/grpc/internal/ConnectionClientTransport;Ljava/lang/String;)V

    return-object v0
.end method

.method public swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.class public abstract Lio/grpc/ForwardingChannelBuilder2;
.super Lio/grpc/ManagedChannelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/ManagedChannelBuilder<",
        "TT;>;>",
        "Lio/grpc/ManagedChannelBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    return-void
.end method

.method private a()Lio/grpc/ManagedChannelBuilder;
    .locals 0

    return-object p0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "Unsupported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Subclass failed to hide static factory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "Unsupported"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Subclass failed to hide static factory"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientTransportFilter;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Lio/grpc/ManagedChannelBuilder;
.end method

.method public build()Lio/grpc/ManagedChannel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->build()Lio/grpc/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/CompressorRegistry;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DecompressorRegistry;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public directExecutor()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->directExecutor()Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->disableRetry()Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public enableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->enableRetry()Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannelBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/ClientInterceptor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/NameResolver$Factory;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ManagedChannelBuilder;->perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ProxyDetector;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ManagedChannelBuilder;->retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/BinaryLog;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usePlaintext()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->usePlaintext()Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ManagedChannelBuilder;->useTransportSecurity()Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingChannelBuilder2;->b()Lio/grpc/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannelBuilder;->userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;->a()Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoConfiguredLoadBalancer"
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Helper;

.field private b:Lio/grpc/LoadBalancer;

.field private c:Lio/grpc/LoadBalancerProvider;

.field final synthetic d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/LoadBalancerRegistry;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lio/grpc/LoadBalancerProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method a(Lio/grpc/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-void
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->requestConnection()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    return-void
.end method

.method d(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-static {v2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "using default policy"

    invoke-static {v2, v4, v5}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->c(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    move-result-object v2
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    invoke-direct {v4, v2, v3}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;-><init>(Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    invoke-direct {v2, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer;->shutdown()V

    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lio/grpc/LoadBalancerProvider;

    new-instance p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;

    invoke-direct {p1, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_0
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lio/grpc/LoadBalancerProvider;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->a:Lio/grpc/LoadBalancerProvider;

    invoke-virtual {v4}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lio/grpc/LoadBalancerProvider;

    invoke-virtual {v5}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    sget-object v5, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v6, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-direct {v6, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    invoke-virtual {v4, v5, v6}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    invoke-virtual {v3}, Lio/grpc/LoadBalancer;->shutdown()V

    iget-object v3, v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->a:Lio/grpc/LoadBalancerProvider;

    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lio/grpc/LoadBalancerProvider;

    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v3, v5}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v3}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v6, v7, v0

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v3, v5, v4, v7}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v4}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object v4

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->b:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Load-balancing config: {0}"

    invoke-virtual {v4, v5, v1, v0}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lio/grpc/LoadBalancer;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    return-object v0
.end method

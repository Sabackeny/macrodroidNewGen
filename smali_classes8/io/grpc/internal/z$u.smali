.class final Lio/grpc/internal/z$u;
.super Lio/grpc/LoadBalancer$Helper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$u$f;
    }
.end annotation


# instance fields
.field a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-direct {p0}, Lio/grpc/LoadBalancer$Helper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z$u;-><init>(Lio/grpc/internal/z;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/internal/a;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->H(Lio/grpc/internal/z;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/z$z;

    iget-object v1, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/z$z;-><init>(Lio/grpc/internal/z;Lio/grpc/LoadBalancer$CreateSubchannelArgs;)V

    return-object v0
.end method

.method public createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/z$u;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;

    move-result-object p1

    return-object p1
.end method

.method public createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->w(Lio/grpc/internal/z;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "Channel is terminated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v14

    const-string v1, "OobChannel"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v4

    const-string v1, "Subchannel-OOB"

    move-object/from16 v13, p2

    invoke-static {v1, v13}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v16

    new-instance v1, Lio/grpc/internal/g;

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->M(Lio/grpc/internal/z;)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OobChannel for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    move-wide v6, v14

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/g;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    new-instance v4, Lio/grpc/internal/d0;

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->N(Lio/grpc/internal/z;)Lio/grpc/internal/ObjectPool;

    move-result-object v7

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->O(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    iget-object v9, v3, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-static {v3}, Lio/grpc/internal/z;->P(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer$Factory;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v10

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    move-result-object v12

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;

    move-result-object v3

    move-object v5, v4

    move-object/from16 v6, p2

    move-object v11, v1

    move-object v13, v3

    invoke-direct/range {v5 .. v13}, Lio/grpc/internal/d0;-><init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lio/grpc/internal/g;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->z(Lio/grpc/internal/z;)Lio/grpc/internal/g;

    move-result-object v3

    new-instance v5, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v6, "Child OobChannel created"

    invoke-virtual {v5, v6}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v5

    sget-object v13, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v5, v13}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setChannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/grpc/internal/g;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    new-instance v12, Lio/grpc/internal/g;

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->M(Lio/grpc/internal/z;)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Subchannel for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v12

    move-object v11, v4

    move-object/from16 v4, v16

    move-wide v6, v14

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/g;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    new-instance v10, Lio/grpc/internal/f;

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;

    move-result-object v3

    invoke-direct {v10, v12, v3}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/g;Lio/grpc/internal/TimeProvider;)V

    new-instance v9, Lio/grpc/internal/w;

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->T(Lio/grpc/internal/z;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->V(Lio/grpc/internal/z;)Lio/grpc/internal/BackoffPolicy$Provider;

    move-result-object v5

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->O(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v6

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->O(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v3}, Lio/grpc/internal/z;->W(Lio/grpc/internal/z;)Lcom/google/common/base/Supplier;

    move-result-object v8

    iget-object v3, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    iget-object v3, v3, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    move-object/from16 v17, v10

    new-instance v10, Lio/grpc/internal/z$u$c;

    invoke-direct {v10, v0, v11}, Lio/grpc/internal/z$u$c;-><init>(Lio/grpc/internal/z$u;Lio/grpc/internal/d0;)V

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    move-result-object v19

    iget-object v1, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->P(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer$Factory;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v20

    iget-object v1, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->X(Lio/grpc/internal/z;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, v18

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v22, v0

    move-object v0, v9

    move-object/from16 v9, v18

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    move-object/from16 v18, v12

    move-object/from16 v12, v20

    move-object/from16 v19, v0

    move-object v0, v13

    move-object/from16 v13, v18

    move-wide/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    invoke-direct/range {v1 .. v16}, Lio/grpc/internal/w;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/w$l;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/g;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;)V

    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v2, "Child Subchannel created"

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v0

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Lio/grpc/internal/g;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    iget-object v2, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    invoke-virtual {v3, v1}, Lio/grpc/internal/d0;->f(Lio/grpc/internal/w;)V

    iget-object v1, v0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    iget-object v1, v1, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/z$u$a;

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/z$u$a;-><init>(Lio/grpc/internal/z$u;Lio/grpc/internal/d0;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1

    new-instance v0, Lio/grpc/internal/z$u$f;

    invoke-direct {v0, p0}, Lio/grpc/internal/z$u$f;-><init>(Lio/grpc/internal/z$u;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/z$u;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lio/grpc/internal/z$u;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/ManagedChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;
    .locals 2

    const-string v0, "channelCreds"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->w(Lio/grpc/internal/z;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/z$u$d;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/internal/z$u$d;-><init>(Lio/grpc/internal/z$u;Lio/grpc/ChannelCredentials;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->D(Lio/grpc/internal/z;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/ForwardingChannelBuilder2;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/z$u$d;

    iget-object p2, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {p2}, Lio/grpc/internal/z;->b0(Lio/grpc/internal/z;)Lio/grpc/internal/z$r;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/z$r;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/z$u$d;

    iget-object p2, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {p2}, Lio/grpc/internal/z;->M(Lio/grpc/internal/z;)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/z$u$d;

    iget-object p2, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {p2}, Lio/grpc/internal/z;->a0(Lio/grpc/internal/z;)Lio/grpc/NameResolver$Args;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/NameResolver$Args;->getProxyDetector()Lio/grpc/ProxyDetector;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/z$u$d;

    iget-object p2, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {p2}, Lio/grpc/internal/z;->T(Lio/grpc/internal/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/ForwardingChannelBuilder2;->userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/z$u;->a(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-virtual {v0}, Lio/grpc/internal/z;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public getNameResolverArgs()Lio/grpc/NameResolver$Args;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->a0(Lio/grpc/internal/z;)Lio/grpc/NameResolver$Args;

    move-result-object v0

    return-object v0
.end method

.method public getNameResolverRegistry()Lio/grpc/NameResolverRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->Z(Lio/grpc/internal/z;)Lio/grpc/NameResolverRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->B(Lio/grpc/internal/z;)Lio/grpc/internal/z$y;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    return-object v0
.end method

.method public getUnsafeChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->c0(Lio/grpc/internal/z;)Lio/grpc/ChannelCredentials;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/z$u$f;

    invoke-direct {v0, p0}, Lio/grpc/internal/z$u$f;-><init>(Lio/grpc/internal/z$u;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->c0(Lio/grpc/internal/z;)Lio/grpc/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method

.method public refreshNameResolution()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$u$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/z$u$b;-><init>(Lio/grpc/internal/z$u;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/z$u;->b:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$u$e;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/z$u$e;-><init>(Lio/grpc/internal/z$u;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Lio/grpc/EquivalentAddressGroup;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/z$u;->updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lio/grpc/internal/d0;

    const-string v1, "channel must have been returned from createOobChannel"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    check-cast p1, Lio/grpc/internal/d0;

    invoke-virtual {p1, p2}, Lio/grpc/internal/d0;->g(Ljava/util/List;)V

    return-void
.end method

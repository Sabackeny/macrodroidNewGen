.class final Lio/grpc/internal/z$z;
.super Lio/grpc/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field final a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

.field final b:Lio/grpc/InternalLogId;

.field final c:Lio/grpc/internal/f;

.field final d:Lio/grpc/internal/g;

.field e:Ljava/util/List;

.field f:Lio/grpc/internal/w;

.field g:Z

.field h:Z

.field i:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field final synthetic j:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lio/grpc/LoadBalancer$CreateSubchannelArgs;)V
    .locals 8

    iput-object p1, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-direct {p0}, Lio/grpc/internal/a;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z$z;->e:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/internal/z;->p0(Lio/grpc/internal/z;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/z$z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->toBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/grpc/internal/z$z;->a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    invoke-virtual {p1}, Lio/grpc/internal/z;->authority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/z$z;->b:Lio/grpc/InternalLogId;

    new-instance v0, Lio/grpc/internal/g;

    invoke-static {p1}, Lio/grpc/internal/z;->M(Lio/grpc/internal/z;)I

    move-result v4

    invoke-static {p1}, Lio/grpc/internal/z;->L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/g;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/z$z;->d:Lio/grpc/internal/g;

    new-instance p2, Lio/grpc/internal/f;

    invoke-static {p1}, Lio/grpc/internal/z;->L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/g;Lio/grpc/internal/TimeProvider;)V

    iput-object p2, p0, Lio/grpc/internal/z$z;->c:Lio/grpc/internal/f;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    new-instance v2, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v1

    sget-object v4, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    invoke-virtual {v1, v4}, Lio/grpc/Attributes$Builder;->discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;Lio/grpc/Attributes;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asChannel()Lio/grpc/Channel;
    .locals 8

    iget-boolean v0, p0, Lio/grpc/internal/z$z;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/r0;

    iget-object v3, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    iget-object v1, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->q0(Lio/grpc/internal/z;)Lio/grpc/internal/z$r;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/z$r;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v1, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v1, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->P(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer$Factory;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/r0;-><init>(Lio/grpc/internal/w;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public getAllAddresses()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-boolean v0, p0, Lio/grpc/internal/z$z;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z$z;->e:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$z;->a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$z;->c:Lio/grpc/internal/f;

    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/grpc/internal/z$z;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    return-object v0
.end method

.method public requestConnection()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-boolean v0, p0, Lio/grpc/internal/z$z;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    invoke-virtual {v0}, Lio/grpc/internal/w;->a()Lio/grpc/internal/ClientTransport;

    return-void
.end method

.method public shutdown()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/internal/z$z;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/z$z;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->H(Lio/grpc/internal/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$z;->i:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/z$z;->i:Lio/grpc/SynchronizationContext$ScheduledHandle;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/z$z;->h:Z

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->H(Lio/grpc/internal/z;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    iget-object v1, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v0, Lio/grpc/internal/z$z$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/z$z$b;-><init>(Lio/grpc/internal/z$z;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z$z;->i:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-void

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    sget-object v1, Lio/grpc/internal/z;->q0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->shutdown(Lio/grpc/Status;)V

    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    iget-object v1, v1, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-boolean v1, v0, Lio/grpc/internal/z$z;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc/internal/z$z;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->H(Lio/grpc/internal/z;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc/internal/z$z;->g:Z

    new-instance v1, Lio/grpc/internal/w;

    iget-object v2, v0, Lio/grpc/internal/z$z;->a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    invoke-virtual {v2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-virtual {v2}, Lio/grpc/internal/z;->authority()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->T(Lio/grpc/internal/z;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->V(Lio/grpc/internal/z;)Lio/grpc/internal/BackoffPolicy$Provider;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->W(Lio/grpc/internal/z;)Lcom/google/common/base/Supplier;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    iget-object v12, v2, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v13, Lio/grpc/internal/z$z$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/z$z$a;-><init>(Lio/grpc/internal/z$z;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->P(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer$Factory;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/z$z;->d:Lio/grpc/internal/g;

    iget-object v3, v0, Lio/grpc/internal/z$z;->b:Lio/grpc/InternalLogId;

    iget-object v4, v0, Lio/grpc/internal/z$z;->c:Lio/grpc/internal/f;

    move-object/from16 v16, v4

    iget-object v4, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v4}, Lio/grpc/internal/z;->X(Lio/grpc/internal/z;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v18, v16

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, Lio/grpc/internal/w;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/w$l;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/g;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;)V

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->z(Lio/grpc/internal/z;)Lio/grpc/internal/g;

    move-result-object v2

    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v4}, Lio/grpc/internal/z;->L(Lio/grpc/internal/z;)Lio/grpc/internal/TimeProvider;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/g;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    iput-object v1, v0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    iget-object v2, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v2}, Lio/grpc/internal/z;->g0(Lio/grpc/internal/z;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$z;->b:Lio/grpc/InternalLogId;

    invoke-virtual {v0}, Lio/grpc/InternalLogId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iput-object p1, p0, Lio/grpc/internal/z$z;->e:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->p0(Lio/grpc/internal/z;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/grpc/internal/z$z;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$z;->f:Lio/grpc/internal/w;

    invoke-virtual {v0, p1}, Lio/grpc/internal/w;->V(Ljava/util/List;)V

    return-void
.end method

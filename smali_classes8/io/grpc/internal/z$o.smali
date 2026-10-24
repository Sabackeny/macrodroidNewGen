.class final Lio/grpc/internal/z$o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field volatile a:Lio/grpc/internal/j0$e0;

.field final synthetic b:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z$o;-><init>(Lio/grpc/internal/z;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/z$o;Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z$o;->c(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;

    move-result-object p0

    return-object p0
.end method

.method private c(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->b(Lio/grpc/internal/z;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    iget-object p1, p1, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v0, Lio/grpc/internal/z$o$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/z$o$a;-><init>(Lio/grpc/internal/z$o;)V

    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->c(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/z$o;->b:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->e(Lio/grpc/internal/z;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/PickSubchannelArgsImpl;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z$o;->c(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;

    move-result-object v0

    invoke-virtual {p4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw p1

    :cond_0
    sget-object v0, Lio/grpc/internal/b0$b;->g:Lio/grpc/CallOptions$Key;

    invoke-virtual {p2, v0}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/b0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc/internal/b0$b;->e:Lio/grpc/internal/k0;

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/b0$b;->f:Lio/grpc/internal/u;

    goto :goto_1

    :goto_2
    new-instance v0, Lio/grpc/internal/z$o$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/z$o$b;-><init>(Lio/grpc/internal/z$o;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/k0;Lio/grpc/internal/u;Lio/grpc/Context;)V

    return-object v0
.end method

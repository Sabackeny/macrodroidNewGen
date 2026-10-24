.class final Lio/grpc/internal/r0;
.super Lio/grpc/Channel;


# static fields
.field static final g:Lio/grpc/Status;

.field static final h:Lio/grpc/Status;

.field private static final i:Lio/grpc/internal/m;


# instance fields
.field private final a:Lio/grpc/internal/w;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lio/grpc/internal/CallTracer;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lio/grpc/internal/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Subchannel is NOT READY"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/r0;->g:Lio/grpc/Status;

    const-string v2, "wait-for-ready RPC is not supported on Subchannel.asChannel()"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->h:Lio/grpc/Status;

    new-instance v0, Lio/grpc/internal/m;

    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/m;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    sput-object v0, Lio/grpc/internal/r0;->i:Lio/grpc/internal/m;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/w;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    new-instance v0, Lio/grpc/internal/r0$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/r0$a;-><init>(Lio/grpc/internal/r0;)V

    iput-object v0, p0, Lio/grpc/internal/r0;->f:Lio/grpc/internal/h$e;

    const-string v0, "subchannel"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/w;

    iput-object p1, p0, Lio/grpc/internal/r0;->a:Lio/grpc/internal/w;

    const-string p1, "executor"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/r0;->b:Ljava/util/concurrent/Executor;

    const-string p1, "deadlineCancellationExecutor"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/internal/r0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "callsTracer"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/CallTracer;

    iput-object p1, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/CallTracer;

    const-string p1, "configSelector"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/grpc/internal/r0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/r0;)Lio/grpc/internal/w;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/internal/w;

    return-object p0
.end method

.method static synthetic b()Lio/grpc/internal/m;
    .locals 1

    sget-object v0, Lio/grpc/internal/r0;->i:Lio/grpc/internal/m;

    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r0;->a:Lio/grpc/internal/w;

    invoke-virtual {v0}, Lio/grpc/internal/w;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9

    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/r0;->b:Ljava/util/concurrent/Executor;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lio/grpc/internal/r0$b;

    invoke-direct {p1, p0, v3}, Lio/grpc/internal/r0$b;-><init>(Lio/grpc/internal/r0;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_1
    new-instance v0, Lio/grpc/internal/h;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/r0;->f:Lio/grpc/internal/h$e;

    iget-object v6, p0, Lio/grpc/internal/r0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/CallTracer;

    iget-object p2, p0, Lio/grpc/internal/r0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lio/grpc/InternalConfigSelector;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/h;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/h$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    return-object v0
.end method

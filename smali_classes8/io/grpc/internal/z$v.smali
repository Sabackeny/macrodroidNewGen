.class final Lio/grpc/internal/z$v;
.super Lio/grpc/NameResolver$Listener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "v"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/z$u;

.field final b:Lio/grpc/NameResolver;

.field final synthetic c:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$u;Lio/grpc/NameResolver;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/z$u;

    iput-object p1, p0, Lio/grpc/internal/z$v;->a:Lio/grpc/internal/z$u;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver;

    iput-object p1, p0, Lio/grpc/internal/z$v;->b:Lio/grpc/NameResolver;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/z$v;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z$v;->b(Lio/grpc/Status;)V

    return-void
.end method

.method private b(Lio/grpc/Status;)V
    .locals 6

    sget-object v0, Lio/grpc/internal/z;->n0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-virtual {v2}, Lio/grpc/internal/z;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->k0(Lio/grpc/internal/z;)Lio/grpc/internal/z$w;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/z$w;->e()V

    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->e0(Lio/grpc/internal/z;)Lio/grpc/internal/z$x;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/z$x;->ERROR:Lio/grpc/internal/z$x;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->l(Lio/grpc/internal/z;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "Failed to resolve name: {0}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v3, v5, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v0, v1}, Lio/grpc/internal/z;->f0(Lio/grpc/internal/z;Lio/grpc/internal/z$x;)Lio/grpc/internal/z$x;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$v;->a:Lio/grpc/internal/z$u;

    iget-object v1, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    invoke-static {v1}, Lio/grpc/internal/z;->u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z$v;->a:Lio/grpc/internal/z$u;

    iget-object v0, v0, Lio/grpc/internal/z$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$v$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$v$a;-><init>(Lio/grpc/internal/z$v;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$v;->c:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/z$v$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z$v$b;-><init>(Lio/grpc/internal/z$v;Lio/grpc/NameResolver$ResolutionResult;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

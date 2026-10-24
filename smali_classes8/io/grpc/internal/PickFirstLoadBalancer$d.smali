.class final Lio/grpc/internal/PickFirstLoadBalancer$d;
.super Lio/grpc/LoadBalancer$SubchannelPicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Subchannel;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/PickFirstLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->c:Lio/grpc/internal/PickFirstLoadBalancer;

    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Subchannel;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Subchannel;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/PickFirstLoadBalancer$d;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->a:Lio/grpc/LoadBalancer$Subchannel;

    return-object p0
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$d;->c:Lio/grpc/internal/PickFirstLoadBalancer;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLoadBalancer;->b(Lio/grpc/internal/PickFirstLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancer$d$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/PickFirstLoadBalancer$d$a;-><init>(Lio/grpc/internal/PickFirstLoadBalancer$d;)V

    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    return-object p1
.end method

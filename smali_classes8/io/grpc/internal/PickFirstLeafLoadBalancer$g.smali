.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Subchannel;

.field private b:Lio/grpc/ConnectivityState;

.field private final c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

.field private d:Z


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a:Lio/grpc/LoadBalancer$Subchannel;

    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    iput-object p3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;Lio/grpc/ConnectivityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->j(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/ConnectivityState;
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->f()Lio/grpc/ConnectivityState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a:Lio/grpc/LoadBalancer$Subchannel;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/PickFirstLeafLoadBalancer$g;)Lio/grpc/internal/PickFirstLeafLoadBalancer$c;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    return-object p0
.end method

.method private f()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->c:Lio/grpc/internal/PickFirstLeafLoadBalancer$c;

    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$c;->a(Lio/grpc/internal/PickFirstLeafLoadBalancer$c;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method private j(Lio/grpc/ConnectivityState;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public g()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->b:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public h()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->a:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$g;->d:Z

    return v0
.end method

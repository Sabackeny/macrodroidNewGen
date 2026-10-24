.class public final Lio/grpc/util/GracefulSwitchLoadBalancer;
.super Lio/grpc/util/ForwardingLoadBalancer;


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/5999"
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field static final k:Lio/grpc/LoadBalancer$SubchannelPicker;


# instance fields
.field private final b:Lio/grpc/LoadBalancer;

.field private final c:Lio/grpc/LoadBalancer$Helper;

.field private d:Lio/grpc/LoadBalancer$Factory;

.field private e:Lio/grpc/LoadBalancer;

.field private f:Lio/grpc/LoadBalancer$Factory;

.field private g:Lio/grpc/LoadBalancer;

.field private h:Lio/grpc/ConnectivityState;

.field private i:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$c;

    invoke-direct {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer$c;-><init>()V

    sput-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancer;-><init>()V

    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$a;

    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$a;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    return-void
.end method

.method static synthetic b(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/util/GracefulSwitchLoadBalancer;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Z

    return p0
.end method

.method static synthetic e(Lio/grpc/util/GracefulSwitchLoadBalancer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Z

    return p1
.end method

.method static synthetic f(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/ConnectivityState;

    return-object p1
.end method

.method static synthetic g(Lio/grpc/util/GracefulSwitchLoadBalancer;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object p1
.end method

.method static synthetic h(Lio/grpc/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->k()V

    return-void
.end method

.method static synthetic i(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/util/GracefulSwitchLoadBalancer;)Lio/grpc/LoadBalancer;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    return-object p0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->c:Lio/grpc/LoadBalancer$Helper;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/ConnectivityState;

    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->d:Lio/grpc/LoadBalancer$Factory;

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/LoadBalancer;
    .locals 2

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    :cond_0
    return-object v0
.end method

.method public delegateType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->a()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSubchannelState() is not supported by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->e:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    return-void
.end method

.method public switchTo(Lio/grpc/LoadBalancer$Factory;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->b:Lio/grpc/LoadBalancer;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->h:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/util/GracefulSwitchLoadBalancer;->k:Lio/grpc/LoadBalancer$SubchannelPicker;

    iput-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->i:Lio/grpc/LoadBalancer$SubchannelPicker;

    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->d:Lio/grpc/LoadBalancer$Factory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;

    invoke-direct {v0, p0}, Lio/grpc/util/GracefulSwitchLoadBalancer$b;-><init>(Lio/grpc/util/GracefulSwitchLoadBalancer;)V

    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/util/GracefulSwitchLoadBalancer$b;->a:Lio/grpc/LoadBalancer;

    iput-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->g:Lio/grpc/LoadBalancer;

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->f:Lio/grpc/LoadBalancer$Factory;

    iget-boolean p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer;->j:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->k()V

    :cond_2
    return-void
.end method

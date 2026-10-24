.class final Lio/grpc/internal/z$z$a;
.super Lio/grpc/internal/w$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$z;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field final synthetic b:Lio/grpc/internal/z$z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$z;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    iput-object p2, p0, Lio/grpc/internal/z$z$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-direct {p0}, Lio/grpc/internal/w$l;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/w;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    iget-object v0, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lio/grpc/internal/w;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    iget-object v0, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    iget-object v0, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lio/grpc/internal/w;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/z$z$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/z$z$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-interface {p1, p2}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method d(Lio/grpc/internal/w;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    iget-object v0, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->g0(Lio/grpc/internal/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    iget-object v0, v0, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->Q(Lio/grpc/internal/z;)Lio/grpc/InternalChannelz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    iget-object p1, p0, Lio/grpc/internal/z$z$a;->b:Lio/grpc/internal/z$z;

    iget-object p1, p1, Lio/grpc/internal/z$z;->j:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->R(Lio/grpc/internal/z;)V

    return-void
.end method

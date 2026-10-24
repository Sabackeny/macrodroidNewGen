.class final Lio/grpc/internal/z$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->getState(Z)Lio/grpc/ConnectivityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    invoke-virtual {v0}, Lio/grpc/internal/z;->x0()V

    iget-object v0, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->b(Lio/grpc/internal/z;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->b(Lio/grpc/internal/z;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$SubchannelPicker;->requestConnection()V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$g;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/z$u;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b()V

    :cond_1
    return-void
.end method

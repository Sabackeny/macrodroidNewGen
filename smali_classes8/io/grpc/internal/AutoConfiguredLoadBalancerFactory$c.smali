.class final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;
.super Lio/grpc/LoadBalancer$SubchannelPicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;->a:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;->a:Lio/grpc/Status;

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    return-object p1
.end method

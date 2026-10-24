.class Lio/grpc/util/HealthProducerHelper$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/HealthProducerHelper$a;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field final synthetic b:Lio/grpc/util/HealthProducerHelper$a;


# direct methods
.method constructor <init>(Lio/grpc/util/HealthProducerHelper$a;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/HealthProducerHelper$a$a;->b:Lio/grpc/util/HealthProducerHelper$a;

    iput-object p2, p0, Lio/grpc/util/HealthProducerHelper$a$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$a$a;->a:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    iget-object v0, p0, Lio/grpc/util/HealthProducerHelper$a$a;->b:Lio/grpc/util/HealthProducerHelper$a;

    invoke-static {v0}, Lio/grpc/util/HealthProducerHelper$a;->b(Lio/grpc/util/HealthProducerHelper$a;)Lio/grpc/LoadBalancer$SubchannelStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

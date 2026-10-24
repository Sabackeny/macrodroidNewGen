.class final Lio/grpc/internal/d0$b;
.super Lio/grpc/LoadBalancer$SubchannelPicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->d(Lio/grpc/ConnectivityStateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Lio/grpc/LoadBalancer$PickResult;

.field final synthetic b:Lio/grpc/ConnectivityStateInfo;

.field final synthetic c:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$b;->c:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/d0$b;->b:Lio/grpc/ConnectivityStateInfo;

    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/d0$b;->a:Lio/grpc/LoadBalancer$PickResult;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/d0$b;->a:Lio/grpc/LoadBalancer$PickResult;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/d0$b;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "errorResult"

    iget-object v2, p0, Lio/grpc/internal/d0$b;->a:Lio/grpc/LoadBalancer$PickResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

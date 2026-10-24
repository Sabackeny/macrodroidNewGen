.class final Lio/grpc/internal/d0$c;
.super Lio/grpc/LoadBalancer$SubchannelPicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d0;->f(Lio/grpc/internal/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Lio/grpc/LoadBalancer$PickResult;

.field final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$c;->b:Lio/grpc/internal/d0;

    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    invoke-static {p1}, Lio/grpc/internal/d0;->b(Lio/grpc/internal/d0;)Lio/grpc/internal/a;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/LoadBalancer$PickResult;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/LoadBalancer$PickResult;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/d0$c;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, Lio/grpc/internal/d0$c;->a:Lio/grpc/LoadBalancer$PickResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

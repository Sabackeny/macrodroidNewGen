.class final Lio/grpc/internal/z$e;
.super Lio/grpc/LoadBalancer$SubchannelPicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->E0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/LoadBalancer$PickResult;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/z$e;->c:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withDrop(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/z$e;->a:Lio/grpc/LoadBalancer$PickResult;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/z$e;->a:Lio/grpc/LoadBalancer$PickResult;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/z$e;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "panicPickResult"

    iget-object v2, p0, Lio/grpc/internal/z$e;->a:Lio/grpc/LoadBalancer$PickResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

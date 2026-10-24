.class abstract Lio/grpc/e;
.super Lio/grpc/ServerCall$Listener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/ServerCall$Listener;
.end method

.method public onCancel()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e;->a()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall$Listener;->onCancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e;->a()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall$Listener;->onComplete()V

    return-void
.end method

.method public onHalfClose()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e;->a()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall$Listener;->onHalfClose()V

    return-void
.end method

.method public onReady()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/e;->a()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ServerCall$Listener;->onReady()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/e;->a()Lio/grpc/ServerCall$Listener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

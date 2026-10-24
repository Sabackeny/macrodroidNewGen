.class abstract Lio/grpc/b;
.super Lio/grpc/ClientCall;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/ClientCall;
.end method

.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/b;->a()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/b;->a()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ClientCall;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public halfClose()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/b;->a()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ClientCall;->halfClose()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/b;->a()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/ClientCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/b;->a()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->request(I)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/b;->a()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->setMessageCompression(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/b;->a()Lio/grpc/ClientCall;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

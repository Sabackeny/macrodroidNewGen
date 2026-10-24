.class public abstract Lio/grpc/ForwardingClientCall;
.super Lio/grpc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/ClientCall;
.end method

.method public bridge synthetic cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lio/grpc/b;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic getAttributes()Lio/grpc/Attributes;
    .locals 1

    invoke-super {p0}, Lio/grpc/b;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic halfClose()V
    .locals 0

    invoke-super {p0}, Lio/grpc/b;->halfClose()V

    return-void
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/b;->isReady()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic request(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/b;->request(I)V

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingClientCall;->a()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/b;->setMessageCompression(Z)V

    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/ForwardingClientCall;->a()Lio/grpc/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

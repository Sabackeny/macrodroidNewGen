.class public abstract Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;
.super Lio/grpc/ForwardingClientCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ForwardingClientCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingClientCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingClientCallListener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/ClientCall$Listener;


# direct methods
.method protected constructor <init>(Lio/grpc/ClientCall$Listener;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ForwardingClientCallListener;-><init>()V

    iput-object p1, p0, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->a:Lio/grpc/ClientCall$Listener;

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/ClientCall$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->a:Lio/grpc/ClientCall$Listener;

    return-object v0
.end method

.method public bridge synthetic onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCallListener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public bridge synthetic onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc/ForwardingClientCallListener;->onHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

.method public bridge synthetic onReady()V
    .locals 0

    invoke-super {p0}, Lio/grpc/ForwardingClientCallListener;->onReady()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc/ForwardingClientCallListener;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

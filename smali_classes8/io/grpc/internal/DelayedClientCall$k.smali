.class final Lio/grpc/internal/DelayedClientCall$k;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DelayedClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final b:Lio/grpc/ClientCall$Listener;

.field final c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$k;->d:Lio/grpc/internal/DelayedClientCall;

    invoke-static {p1}, Lio/grpc/internal/DelayedClientCall;->d(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$k;->b:Lio/grpc/ClientCall$Listener;

    iput-object p3, p0, Lio/grpc/internal/DelayedClientCall$k;->c:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$k;->b:Lio/grpc/ClientCall$Listener;

    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$k;->c:Lio/grpc/Status;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

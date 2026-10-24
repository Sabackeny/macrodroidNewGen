.class Lio/grpc/internal/DelayedClientCall$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientCall$Listener;

.field final synthetic b:Lio/grpc/Metadata;

.field final synthetic c:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$d;->c:Lio/grpc/internal/DelayedClientCall;

    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$d;->a:Lio/grpc/ClientCall$Listener;

    iput-object p3, p0, Lio/grpc/internal/DelayedClientCall$d;->b:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$d;->c:Lio/grpc/internal/DelayedClientCall;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall;->c(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$d;->a:Lio/grpc/ClientCall$Listener;

    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$d;->b:Lio/grpc/Metadata;

    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    return-void
.end method

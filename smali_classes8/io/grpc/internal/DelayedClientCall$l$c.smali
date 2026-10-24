.class Lio/grpc/internal/DelayedClientCall$l$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall$l;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/Metadata;

.field final synthetic c:Lio/grpc/internal/DelayedClientCall$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall$l;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$l$c;->c:Lio/grpc/internal/DelayedClientCall$l;

    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$l$c;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/DelayedClientCall$l$c;->b:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$l$c;->c:Lio/grpc/internal/DelayedClientCall$l;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall$l;->a(Lio/grpc/internal/DelayedClientCall$l;)Lio/grpc/ClientCall$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$l$c;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$l$c;->b:Lio/grpc/Metadata;

    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

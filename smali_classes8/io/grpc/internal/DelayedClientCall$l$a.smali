.class Lio/grpc/internal/DelayedClientCall$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall$l;->onHeaders(Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Metadata;

.field final synthetic b:Lio/grpc/internal/DelayedClientCall$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall$l;Lio/grpc/Metadata;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$l$a;->b:Lio/grpc/internal/DelayedClientCall$l;

    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$l$a;->a:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$l$a;->b:Lio/grpc/internal/DelayedClientCall$l;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall$l;->a(Lio/grpc/internal/DelayedClientCall$l;)Lio/grpc/ClientCall$Listener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$l$a;->a:Lio/grpc/Metadata;

    invoke-virtual {v0, v1}, Lio/grpc/ClientCall$Listener;->onHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

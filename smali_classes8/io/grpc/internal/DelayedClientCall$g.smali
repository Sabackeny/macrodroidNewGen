.class Lio/grpc/internal/DelayedClientCall$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$g;->b:Lio/grpc/internal/DelayedClientCall;

    iput-boolean p2, p0, Lio/grpc/internal/DelayedClientCall$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$g;->b:Lio/grpc/internal/DelayedClientCall;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall;->c(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/DelayedClientCall$g;->a:Z

    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->setMessageCompression(Z)V

    return-void
.end method

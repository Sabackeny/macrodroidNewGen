.class Lio/grpc/internal/DelayedClientCall$a;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->setCall(Lio/grpc/ClientCall;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Context;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$a;->b:Lio/grpc/internal/DelayedClientCall;

    invoke-direct {p0, p2}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$a;->b:Lio/grpc/internal/DelayedClientCall;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall;->b(Lio/grpc/internal/DelayedClientCall;)V

    return-void
.end method

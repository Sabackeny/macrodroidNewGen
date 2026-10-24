.class Lio/grpc/internal/DelayedClientCall$c;
.super Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/DelayedClientCall$l;

.field final synthetic c:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/internal/DelayedClientCall$l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$c;->c:Lio/grpc/internal/DelayedClientCall;

    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$c;->b:Lio/grpc/internal/DelayedClientCall$l;

    invoke-static {p1}, Lio/grpc/internal/DelayedClientCall;->d(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$c;->b:Lio/grpc/internal/DelayedClientCall$l;

    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientCall$l;->c()V

    return-void
.end method

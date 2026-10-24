.class Lio/grpc/internal/DelayedClientCall$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$h;->b:Lio/grpc/internal/DelayedClientCall;

    iput p2, p0, Lio/grpc/internal/DelayedClientCall$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$h;->b:Lio/grpc/internal/DelayedClientCall;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall;->c(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/DelayedClientCall$h;->a:I

    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->request(I)V

    return-void
.end method

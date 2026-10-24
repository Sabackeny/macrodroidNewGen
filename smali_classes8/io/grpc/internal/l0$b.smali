.class Lio/grpc/internal/l0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/l0;


# direct methods
.method constructor <init>(Lio/grpc/internal/l0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l0$b;->a:Lio/grpc/internal/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/l0$b;->a:Lio/grpc/internal/l0;

    invoke-static {p1}, Lio/grpc/internal/l0;->b(Lio/grpc/internal/l0;)Lio/grpc/internal/RetryScheduler;

    move-result-object p1

    invoke-interface {p1}, Lio/grpc/internal/RetryScheduler;->reset()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/l0$b;->a:Lio/grpc/internal/l0;

    invoke-static {p1}, Lio/grpc/internal/l0;->b(Lio/grpc/internal/l0;)Lio/grpc/internal/RetryScheduler;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/l0$a;

    iget-object v1, p0, Lio/grpc/internal/l0$b;->a:Lio/grpc/internal/l0;

    invoke-direct {v0, v1}, Lio/grpc/internal/l0$a;-><init>(Lio/grpc/internal/l0;)V

    invoke-interface {p1, v0}, Lio/grpc/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

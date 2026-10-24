.class final Lio/grpc/internal/j0$x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/j0$v;

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/j0$x;->a:Lio/grpc/internal/j0$v;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    move-result-object v1

    iget v1, v1, Lio/grpc/internal/j0$b0;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/grpc/internal/j0;->G(Lio/grpc/internal/j0;IZ)Lio/grpc/internal/j0$d0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    invoke-static {v1}, Lio/grpc/internal/j0;->f(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/j0$x$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/j0$x$a;-><init>(Lio/grpc/internal/j0$x;Lio/grpc/internal/j0$d0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

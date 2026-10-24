.class final Lio/grpc/internal/z$w$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$w;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$w$b;->a:Lio/grpc/internal/z$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$w$b;->a:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$w$b;->a:Lio/grpc/internal/z$w;

    invoke-static {v0}, Lio/grpc/internal/z$w;->a(Lio/grpc/internal/z$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$w$b;->a:Lio/grpc/internal/z$w;

    invoke-static {v0}, Lio/grpc/internal/z$w;->a(Lio/grpc/internal/z$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$w$b;->a:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->k(Lio/grpc/internal/z;)Lio/grpc/internal/z$a0;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/z;->q0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/z$a0;->b(Lio/grpc/Status;)V

    :cond_1
    return-void
.end method

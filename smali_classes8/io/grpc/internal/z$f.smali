.class final Lio/grpc/internal/z$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->enterIdle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$f;->a:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$f;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$f;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->u0(Lio/grpc/internal/z;)Lio/grpc/internal/z$u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$f;->a:Lio/grpc/internal/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/z;->m(Lio/grpc/internal/z;Z)V

    iget-object v0, p0, Lio/grpc/internal/z$f;->a:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->a(Lio/grpc/internal/z;)V

    :cond_1
    :goto_0
    return-void
.end method

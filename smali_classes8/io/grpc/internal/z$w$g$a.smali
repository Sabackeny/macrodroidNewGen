.class Lio/grpc/internal/z$w$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$w$g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/internal/z$w$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w$g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$w$g$a;->b:Lio/grpc/internal/z$w$g;

    iput-object p2, p0, Lio/grpc/internal/z$w$g$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z$w$g$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/z$w$g$a;->b:Lio/grpc/internal/z$w$g;

    iget-object v1, v0, Lio/grpc/internal/z$w$g;->p:Lio/grpc/internal/z$w;

    iget-object v1, v1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    iget-object v1, v1, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/z$w$g$b;

    invoke-direct {v2, v0}, Lio/grpc/internal/z$w$g$b;-><init>(Lio/grpc/internal/z$w$g;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

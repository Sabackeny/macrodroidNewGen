.class Lio/grpc/internal/z$w$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$w;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w$g;

.field final synthetic b:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;Lio/grpc/internal/z$w$g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    iput-object p2, p0, Lio/grpc/internal/z$w$f;->a:Lio/grpc/internal/z$w$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    invoke-static {v0}, Lio/grpc/internal/z$w;->a(Lio/grpc/internal/z$w;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lio/grpc/internal/z;->y(Lio/grpc/internal/z;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    iget-object v1, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    invoke-static {v0}, Lio/grpc/internal/z;->A(Lio/grpc/internal/z;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$w$f;->a:Lio/grpc/internal/z$w$g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z$w$f;->a:Lio/grpc/internal/z$w$g;

    invoke-virtual {v0}, Lio/grpc/internal/z$w$g;->l()V

    :goto_0
    return-void
.end method

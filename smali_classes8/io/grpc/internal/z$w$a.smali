.class Lio/grpc/internal/z$w$a;
.super Lio/grpc/Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    invoke-static {v0}, Lio/grpc/internal/z$w;->b(Lio/grpc/internal/z$w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9

    new-instance v8, Lio/grpc/internal/h;

    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0, p2}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->v(Lio/grpc/internal/z;)Lio/grpc/internal/z$o;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->w(Lio/grpc/internal/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->n(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/h;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/h$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    iget-object p1, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    iget-object p1, p1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {p1}, Lio/grpc/internal/z;->u(Lio/grpc/internal/z;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/h;->z(Z)Lio/grpc/internal/h;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    iget-object p2, p2, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {p2}, Lio/grpc/internal/z;->t(Lio/grpc/internal/z;)Lio/grpc/DecompressorRegistry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/h;->y(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/h;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    iget-object p2, p2, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-static {p2}, Lio/grpc/internal/z;->s(Lio/grpc/internal/z;)Lio/grpc/CompressorRegistry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/h;->x(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/h;

    move-result-object p1

    return-object p1
.end method

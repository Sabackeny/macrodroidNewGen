.class Lio/grpc/internal/r0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r0;


# direct methods
.method constructor <init>(Lio/grpc/internal/r0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/r0$a;->a:Lio/grpc/internal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/r0$a;->a:Lio/grpc/internal/r0;

    invoke-static {v0}, Lio/grpc/internal/r0;->a(Lio/grpc/internal/r0;)Lio/grpc/internal/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/w;->M()Lio/grpc/internal/ClientTransport;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/internal/r0;->b()Lio/grpc/internal/m;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v1}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    move-result-object v1

    invoke-virtual {p4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v1}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v2}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v2}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw p1
.end method

.class final Lio/grpc/okhttp/u$e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/u;


# direct methods
.method private constructor <init>(Lio/grpc/okhttp/u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/okhttp/u;Lio/grpc/okhttp/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/okhttp/u$e;-><init>(Lio/grpc/okhttp/u;)V

    return-void
.end method


# virtual methods
.method public onPingTimeout()V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v3, "Keepalive failed. Considering connection dead"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/okhttp/u;->O(Lio/grpc/okhttp/u;Lio/grpc/Status;)Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->R(Lio/grpc/okhttp/u;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ping()V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->E(Lio/grpc/okhttp/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object v1

    const v2, 0xdead

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2}, Lio/grpc/okhttp/b;->ping(ZII)V

    iget-object v1, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    invoke-static {v1}, Lio/grpc/okhttp/u;->F(Lio/grpc/okhttp/u;)Lio/grpc/okhttp/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/b;->flush()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/okhttp/u$e;->a:Lio/grpc/okhttp/u;

    invoke-static {v0}, Lio/grpc/okhttp/u;->H(Lio/grpc/okhttp/u;)Lio/grpc/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->reportKeepAliveSent()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

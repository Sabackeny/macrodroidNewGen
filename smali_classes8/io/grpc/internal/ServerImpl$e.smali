.class final Lio/grpc/internal/ServerImpl$e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/ServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ServerImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ServerImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl$e;-><init>(Lio/grpc/internal/ServerImpl;)V

    return-void
.end method


# virtual methods
.method public serverShutdown()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->j(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->s(Lio/grpc/internal/ServerImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->r(Lio/grpc/internal/ServerImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-static {v2}, Lio/grpc/internal/ServerImpl;->u(Lio/grpc/internal/ServerImpl;)Lio/grpc/Status;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lio/grpc/internal/ServerImpl;->t(Lio/grpc/internal/ServerImpl;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ServerTransport;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lio/grpc/internal/ServerTransport;->shutdown()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->j(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-static {v0, v4}, Lio/grpc/internal/ServerImpl;->v(Lio/grpc/internal/ServerImpl;Z)Z

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->w(Lio/grpc/internal/ServerImpl;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public transportCreated(Lio/grpc/internal/ServerTransport;)Lio/grpc/internal/ServerTransportListener;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl;->j(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-static {v1}, Lio/grpc/internal/ServerImpl;->r(Lio/grpc/internal/ServerImpl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lio/grpc/internal/ServerImpl$f;

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$e;->a:Lio/grpc/internal/ServerImpl;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/ServerImpl$f;-><init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V

    invoke-virtual {v0}, Lio/grpc/internal/ServerImpl$f;->e()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class final Lio/grpc/internal/z$a0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a0"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z$a0;->d:Lio/grpc/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z$a0;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z$a0;-><init>(Lio/grpc/internal/z;)V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/j0;)Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$a0;->c:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$a0;->c:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/z$a0;->c:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$a0;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->shutdown(Lio/grpc/Status;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Lio/grpc/Status;)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/grpc/internal/z$a0;->b(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/z$a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ClientStream;

    invoke-interface {v1, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$a0;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->shutdownNow(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(Lio/grpc/internal/j0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z$a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/z$a0;->c:Lio/grpc/Status;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/z$a0;->b:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/z$a0;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->d(Lio/grpc/internal/z;)Lio/grpc/internal/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/k;->shutdown(Lio/grpc/Status;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

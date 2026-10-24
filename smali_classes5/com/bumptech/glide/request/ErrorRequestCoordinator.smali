.class public final Lcom/bumptech/glide/request/ErrorRequestCoordinator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lcom/bumptech/glide/request/Request;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/bumptech/glide/request/RequestCoordinator;

.field private volatile c:Lcom/bumptech/glide/request/Request;

.field private volatile d:Lcom/bumptech/glide/request/Request;

.field private e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field private f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1
    .param p2    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    return-void
.end method

.method private a(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x4

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    move v2, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    return v0
.end method

.method private c()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method private d()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public begin()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    iput-object v2, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->begin()V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a(Lcom/bumptech/glide/request/Request;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public canSetImage(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    iget-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d()Z

    move-result v0

    const/4 v1, 0x6

    monitor-exit p1

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v2, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x4

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :goto_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v2, 0x3

    monitor-exit v0

    return-object v1

    :goto_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public isAnyResourceSet()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isAnyResourceSet()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isAnyResourceSet()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCleared()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x0

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    monitor-exit v0

    return v1

    :goto_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public isComplete()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x1

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 4

    instance-of v0, p1, Lcom/bumptech/glide/request/ErrorRequestCoordinator;

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lcom/bumptech/glide/request/ErrorRequestCoordinator;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    iget-object v2, p1, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x1

    return v1
.end method

.method public isRunning()Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public onRequestFailed(Lcom/bumptech/glide/request/Request;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x2

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x6

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->begin()V

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    :cond_2
    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :goto_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public onRequestSuccess(Lcom/bumptech/glide/request/Request;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    :cond_2
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public pause()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->pause()V

    :cond_1
    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setRequests(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    const/4 v0, 0x7

    return-void
.end method

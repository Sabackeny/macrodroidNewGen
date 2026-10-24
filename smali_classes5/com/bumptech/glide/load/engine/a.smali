.class final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/Map;

.field private final d:Ljava/lang/ref/ReferenceQueue;

.field private e:Lcom/bumptech/glide/load/engine/l$a;

.field private volatile f:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/a;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/bumptech/glide/load/engine/a$b;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/a$b;-><init>(Lcom/bumptech/glide/load/engine/a;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;)V
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Lcom/bumptech/glide/load/engine/a$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/a$c;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;Ljava/lang/ref/ReferenceQueue;Z)V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    :goto_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->d:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a$c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method c(Lcom/bumptech/glide/load/engine/a$c;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    const/4 v7, 0x0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/a$c;->b:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/a$c;->c:Lcom/bumptech/glide/load/engine/Resource;

    if-nez v2, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    const/4 v7, 0x7

    iget-object v5, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lcom/bumptech/glide/load/Key;

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/l$a;

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l$a;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/l$a;

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/a$c;->a:Lcom/bumptech/glide/load/Key;

    const/4 v7, 0x5

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/l$a;->onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/l;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x5

    return-void

    :goto_1
    const/4 v7, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized d(Lcom/bumptech/glide/load/Key;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method declared-synchronized e(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/l;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/bumptech/glide/load/engine/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/bumptech/glide/load/engine/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->c(Lcom/bumptech/glide/load/engine/a$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method f(Lcom/bumptech/glide/load/engine/l$a;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->e:Lcom/bumptech/glide/load/engine/l$a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v1, 0x5

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    const/4 v1, 0x6

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method g()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/util/Executors;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

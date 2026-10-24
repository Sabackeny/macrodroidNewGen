.class final Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QueueWorker"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/firebase/concurrent/SequentialExecutor;


# direct methods
.method private constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v2}, Lcom/google/firebase/concurrent/SequentialExecutor;->a(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v2

    const/4 v8, 0x1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/firebase/concurrent/SequentialExecutor;->b(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/firebase/concurrent/SequentialExecutor;->d(Lcom/google/firebase/concurrent/SequentialExecutor;)J

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v8, 0x7

    invoke-static {v0, v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->c(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v8, 0x1

    const/4 v0, 0x1

    :cond_2
    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-static {v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->a(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    const/4 v8, 0x3

    iput-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->a:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v8, 0x3

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v8, 0x4

    invoke-static {v0, v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->c(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x7

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->a:Ljava/lang/Runnable;

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    const/4 v8, 0x5

    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v8, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    invoke-static {}, Lcom/google/firebase/concurrent/SequentialExecutor;->e()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v8, 0x2

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v7, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->a:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v8, 0x1

    goto :goto_1

    :goto_2
    :try_start_8
    const/4 v8, 0x2

    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->a:Ljava/lang/Runnable;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    const/4 v8, 0x0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    const/4 v8, 0x0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->a(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;

    move-result-object v1

    const/4 v4, 0x1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v4, 0x0

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-static {v2, v3}, Lcom/google/firebase/concurrent/SequentialExecutor;->c(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->a:Ljava/lang/Runnable;

    const/4 v4, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SequentialExecutorWorker{running="

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "SequentialExecutorWorker{state="

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/firebase/concurrent/SequentialExecutor;->b(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

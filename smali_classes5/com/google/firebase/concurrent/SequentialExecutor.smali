.class final Lcom/google/firebase/concurrent/SequentialExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;,
        Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Deque;

.field private c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field private d:J

.field private final e:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:J

    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$1;)V

    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->e:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/concurrent/SequentialExecutor;)Ljava/util/Deque;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/concurrent/SequentialExecutor;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/concurrent/SequentialExecutor;Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/concurrent/SequentialExecutor;)J
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:J

    return-wide v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 2

    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v7, 0x3

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-eq v1, v2, :cond_6

    const/4 v7, 0x7

    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:J

    const/4 v7, 0x0

    new-instance v1, Lcom/google/firebase/concurrent/SequentialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/concurrent/SequentialExecutor$1;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    sget-object p1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->e:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    const/4 v7, 0x2

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v7, 0x5

    if-eq v0, p1, :cond_1

    const/4 v7, 0x7

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v1, p1, :cond_2

    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    const/4 v7, 0x6

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v7, 0x2

    if-eq v0, v3, :cond_3

    const/4 v7, 0x7

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v7, 0x5

    if-ne v0, v3, :cond_4

    const/4 v7, 0x6

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v7, 0x2

    goto :goto_5

    :cond_3
    :goto_3
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    const/4 v0, 0x0

    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    monitor-exit v2

    const/4 v7, 0x3

    return-void

    :cond_5
    throw p1

    :goto_5
    const/4 v7, 0x4

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x1

    throw p1

    :catchall_2
    move-exception p1

    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    :try_start_4
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :goto_7
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "SequentialExecutor@"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "{"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

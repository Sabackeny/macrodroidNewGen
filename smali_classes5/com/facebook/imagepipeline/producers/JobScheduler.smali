.class public Lcom/facebook/imagepipeline/producers/JobScheduler;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/JobScheduler$e;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field f:Lcom/facebook/imagepipeline/image/EncodedImage;

.field g:I

.field h:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

.field i:J

.field j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->b:Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;

    iput p3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    new-instance p1, Lcom/facebook/imagepipeline/producers/JobScheduler$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$a;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->c:Ljava/lang/Runnable;

    new-instance p1, Lcom/facebook/imagepipeline/producers/JobScheduler$b;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$b;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    sget-object p1, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->g()V

    return-void
.end method

.method private c()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v5, 0x0

    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v5, 0x2

    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->RUNNING:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const/4 v5, 0x7

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    const/4 v5, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->b:Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;->run(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V

    const/4 v5, 0x0

    return-void

    :goto_1
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()V

    const/4 v5, 0x7

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v5, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private d(J)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Ljava/lang/Runnable;

    const/4 v3, 0x3

    const-string v1, "eosrJld_uhueSunJqebboec"

    const-string v1, "JobScheduler_enqueueJob"

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/producers/JobScheduler$d;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private e()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const/4 v6, 0x3

    sget-object v3, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    const/4 v6, 0x5

    iget v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v6, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x7

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const/4 v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    throw v0
.end method

.method private static f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->c:Ljava/lang/Runnable;

    const-string v2, "lcomJJumbu_sboheeSbrid"

    const-string v2, "JobScheduler_submitJob"

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public clearJob()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public declared-synchronized getQueuedTime()J
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x1

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public scheduleJob()Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v7, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_0

    monitor-exit p0

    const/4 v7, 0x6

    return v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$c;->a:[I

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x6

    aget v2, v2, v4

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eq v2, v4, :cond_2

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x5

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const/4 v7, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    const/4 v7, 0x3

    iget v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    const/4 v7, 0x7

    int-to-long v5, v5

    const/4 v7, 0x7

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    const/4 v7, 0x1

    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$e;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    const/4 v7, 0x5

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$e;

    move v3, v4

    move v3, v4

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    sub-long/2addr v5, v0

    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d(J)V

    :cond_3
    return v4

    :goto_2
    :try_start_1
    const/4 v7, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v1, 0x3

    iput p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

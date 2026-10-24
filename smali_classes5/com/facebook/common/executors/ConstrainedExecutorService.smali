.class public Lcom/facebook/common/executors/ConstrainedExecutorService;
.super Ljava/util/concurrent/AbstractExecutorService;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/executors/ConstrainedExecutorService$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Class;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/Executor;

.field private volatile c:I

.field private final d:Ljava/util/concurrent/BlockingQueue;

.field private final e:Lcom/facebook/common/executors/ConstrainedExecutorService$b;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/common/executors/ConstrainedExecutorService;

    sput-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->b:Ljava/util/concurrent/Executor;

    iput p2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->c:I

    iput-object p4, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->d:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/facebook/common/executors/ConstrainedExecutorService$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/common/executors/ConstrainedExecutorService$b;-><init>(Lcom/facebook/common/executors/ConstrainedExecutorService;Lcom/facebook/common/executors/ConstrainedExecutorService$a;)V

    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->e:Lcom/facebook/common/executors/ConstrainedExecutorService$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max concurrency must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object p0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->d:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->h:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/common/executors/ConstrainedExecutorService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object p0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/common/executors/ConstrainedExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->f()V

    const/4 v0, 0x1

    return-void
.end method

.method private f()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    const/4 v5, 0x4

    iget v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->c:I

    const/4 v5, 0x0

    if-ge v0, v1, :cond_1

    const/4 v5, 0x6

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->h:Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    iget v3, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "%ws ogna%dier :stfskrr % tod"

    const-string v4, "%s: starting worker %d of %d"

    invoke-static {v0, v4, v2, v1, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->e:Lcom/facebook/common/executors/ConstrainedExecutorService$b;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->h:Ljava/lang/Class;

    const/4 v5, 0x4

    const-string v1, "ioIm rddc; fenrtr:iNareraW %nrgsseeketty "

    const-string v1, "%s: race in startWorkerIfNeeded; retrying"

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static newConstrainedExecutor(Ljava/lang/String;IILjava/util/concurrent/Executor;)Lcom/facebook/common/executors/ConstrainedExecutorService;
    .locals 3

    new-instance v0, Lcom/facebook/common/executors/ConstrainedExecutorService;

    const/4 v2, 0x2

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/common/executors/ConstrainedExecutorService;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->d:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/executors/ConstrainedExecutorService;->h:Ljava/lang/Class;

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    const-string v2, " de:o%kn guoq%di= w  nxpis maueer "

    const-string v2, "%s: max pending work in queue = %d"

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/facebook/common/executors/ConstrainedExecutorService;->f()V

    const/4 v3, 0x2

    return-void

    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " queue is full, size="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    const-string v0, " rlenbunaiebatplnurm rl as"

    const-string v0, "runnable parameter is null"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isIdle()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/common/executors/ConstrainedExecutorService;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public isShutdown()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

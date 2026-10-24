.class Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "concurrency must be positive."

    invoke-static {v1, v2}, Lcom/google/firebase/components/Preconditions;->checkArgument(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    return-void
.end method

.method private b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/w;-><init>(Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-direct {p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->d()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->d()V

    throw p1
.end method

.method private d()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b:Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->d()V

    return-void
.end method

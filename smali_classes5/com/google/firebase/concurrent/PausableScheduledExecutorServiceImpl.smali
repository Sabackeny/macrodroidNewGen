.class final Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;
.super Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

# interfaces
.implements Lcom/google/firebase/concurrent/PausableScheduledExecutorService;


# instance fields
.field private final c:Lcom/google/firebase/concurrent/PausableExecutorService;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/PausableExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    return-void
.end method


# virtual methods
.method public isPaused()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->isPaused()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->pause()V

    const/4 v1, 0x5

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableScheduledExecutorServiceImpl;->c:Lcom/google/firebase/concurrent/PausableExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/firebase/concurrent/PausableExecutor;->resume()V

    const/4 v1, 0x0

    return-void
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

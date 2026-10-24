.class final Lcom/google/firebase/concurrent/PausableExecutorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/concurrent/PausableExecutor;


# instance fields
.field private volatile a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p1, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Z

    iput-object p2, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Runnable;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a()V

    return-void
.end method

.method public isPaused()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Z

    const/4 v1, 0x3

    return v0
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Z

    const/4 v1, 0x4

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a:Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/firebase/concurrent/PausableExecutorImpl;->a()V

    return-void
.end method

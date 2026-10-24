.class public Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->l(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->i(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->h()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->j(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->n(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->m(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->k(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()V
    .locals 0

    return-void
.end method

.method private static synthetic i(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Ljava/lang/Runnable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method private static synthetic l(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method private static synthetic m(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method private static synthetic n(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public await()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/b;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/c;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/e;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submitTask(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TT;",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/f;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public submitTaskOnSuccess(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;",
            "Lcom/google/android/gms/tasks/SuccessContinuation<",
            "TT;TR;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/g;

    invoke-direct {v3, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/g;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/concurrency/h;

    invoke-direct {v2, p2}, Lcom/google/firebase/crashlytics/internal/concurrency/h;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c:Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->r(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->u(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->p(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->s(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->t(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->q(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->x(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->n(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->m(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->v(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic m(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic n(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/firebase/concurrent/l;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/l;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method private synthetic o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p5}, Lcom/google/firebase/concurrent/i;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic p(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method private synthetic q(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lcom/google/firebase/concurrent/m;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/m;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method private synthetic r(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/j;

    invoke-direct {v1, p0, p1, p5}, Lcom/google/firebase/concurrent/j;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private static synthetic s(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    throw p0
.end method

.method private synthetic t(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic u(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    new-instance v1, Lcom/google/firebase/concurrent/h;

    const/4 v7, 0x6

    invoke-direct {v1, p0, p1, p7}, Lcom/google/firebase/concurrent/h;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method private synthetic v(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/d;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/d;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/k;

    const/4 v7, 0x1

    invoke-direct {v1, p0, p1, p7}, Lcom/google/firebase/concurrent/k;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic x(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    new-instance v7, Lcom/google/firebase/concurrent/b;

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/b;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const/4 v8, 0x7

    invoke-direct {v0, v7}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    const/4 v8, 0x0

    new-instance v7, Lcom/google/firebase/concurrent/g;

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/g;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V

    const/4 v8, 0x2

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    new-instance v9, Lcom/google/firebase/concurrent/e;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/concurrent/e;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    new-instance v9, Lcom/google/firebase/concurrent/f;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/concurrent/f;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

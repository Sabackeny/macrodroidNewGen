.class public final Lcom/bumptech/glide/util/Executors;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/util/Executors$a;

    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bumptech/glide/util/Executors$b;

    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/Executors;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/util/Executors;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static mainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :try_start_0
    const/4 v4, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    const/4 v4, 0x3

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    const-string v1, "Failed to shutdown"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-void

    :goto_1
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.class public final Lcom/giphy/sdk/core/threading/ApiTask$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/core/threading/ApiTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/giphy/sdk/core/threading/ApiTask$Companion;",
        "",
        "()V",
        "COMPLETION_EXECUTOR",
        "Ljava/util/concurrent/Executor;",
        "CPU_COUNT",
        "",
        "getCPU_COUNT",
        "()I",
        "NETWORK_REQUEST_EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "THREAD_POOL_CORE_SIZE",
        "getTHREAD_POOL_CORE_SIZE",
        "THREAD_POOL_KEEP_ALIVE_TIME",
        "",
        "getTHREAD_POOL_KEEP_ALIVE_TIME",
        "()J",
        "THREAD_POOL_MAX_SIZE",
        "getTHREAD_POOL_MAX_SIZE",
        "getCompletionExecutor",
        "getNetworkRequestExecutor",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/core/threading/ApiTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCPU_COUNT()I
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/giphy/sdk/core/threading/ApiTask;->access$getCPU_COUNT$cp()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final getCompletionExecutor()Ljava/util/concurrent/Executor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    invoke-static {}, Lcom/giphy/sdk/core/threading/ApiTask;->access$getCOMPLETION_EXECUTOR$cp()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/giphy/sdk/core/threading/HandlerExecutor;

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/giphy/sdk/core/threading/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {v0}, Lcom/giphy/sdk/core/threading/ApiTask;->access$setCOMPLETION_EXECUTOR$cp(Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/giphy/sdk/core/threading/ApiTask;->access$getCOMPLETION_EXECUTOR$cp()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getNetworkRequestExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x2

    invoke-static {}, Lcom/giphy/sdk/core/threading/ApiTask;->access$getNETWORK_REQUEST_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/core/threading/ApiTask$Companion;->getTHREAD_POOL_CORE_SIZE()I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/giphy/sdk/core/threading/ApiTask$Companion;->getTHREAD_POOL_MAX_SIZE()I

    move-result v3

    invoke-virtual {p0}, Lcom/giphy/sdk/core/threading/ApiTask$Companion;->getTHREAD_POOL_KEEP_ALIVE_TIME()J

    move-result-wide v4

    const/4 v8, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v0}, Lcom/giphy/sdk/core/threading/ApiTask;->access$setNETWORK_REQUEST_EXECUTOR$cp(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/giphy/sdk/core/threading/ApiTask;->access$getNETWORK_REQUEST_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTHREAD_POOL_CORE_SIZE()I
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/giphy/sdk/core/threading/ApiTask;->access$getTHREAD_POOL_CORE_SIZE$cp()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final getTHREAD_POOL_KEEP_ALIVE_TIME()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/giphy/sdk/core/threading/ApiTask;->access$getTHREAD_POOL_KEEP_ALIVE_TIME$cp()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getTHREAD_POOL_MAX_SIZE()I
    .locals 2

    invoke-static {}, Lcom/giphy/sdk/core/threading/ApiTask;->access$getTHREAD_POOL_MAX_SIZE$cp()I

    move-result v0

    return v0
.end method

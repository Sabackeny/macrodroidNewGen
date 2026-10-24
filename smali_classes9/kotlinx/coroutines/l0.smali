.class abstract synthetic Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

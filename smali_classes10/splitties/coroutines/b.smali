.class abstract synthetic Lsplitties/coroutines/b;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;)Lsplitties/coroutines/SuspendLazy;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/coroutines/SuspendLazyKt;->suspendBlockingLazy(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lsplitties/coroutines/SuspendLazy;

    move-result-object p0

    return-object p0
.end method

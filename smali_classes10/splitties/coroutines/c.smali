.class abstract synthetic Lsplitties/coroutines/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lsplitties/coroutines/SuspendLazy;
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsplitties/coroutines/a;

    invoke-direct {v0, p0, p1}, Lsplitties/coroutines/a;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsplitties/coroutines/SuspendLazy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lsplitties/coroutines/SuspendLazyKt;->suspendBlockingLazy(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lsplitties/coroutines/SuspendLazy;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lsplitties/coroutines/SuspendLazy;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsplitties/coroutines/d;

    invoke-direct {v0, p0, p1, p2}, Lsplitties/coroutines/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static synthetic d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lsplitties/coroutines/SuspendLazy;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lsplitties/coroutines/SuspendLazyKt;->suspendLazy(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lsplitties/coroutines/SuspendLazy;

    move-result-object p0

    return-object p0
.end method

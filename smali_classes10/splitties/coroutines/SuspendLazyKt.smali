.class public final Lsplitties/coroutines/SuspendLazyKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "splitties/coroutines/b",
        "splitties/coroutines/c"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final suspendBlockingLazy(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lsplitties/coroutines/SuspendLazy;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lsplitties/coroutines/SuspendLazy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    invoke-static {p0, p1}, Lsplitties/coroutines/c;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)Lsplitties/coroutines/SuspendLazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic suspendBlockingLazy$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsplitties/coroutines/SuspendLazy;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsplitties/coroutines/c;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lsplitties/coroutines/SuspendLazy;

    move-result-object p0

    return-object p0
.end method

.method public static final suspendBlockingLazyIO(Lkotlin/jvm/functions/Function0;)Lsplitties/coroutines/SuspendLazy;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lsplitties/coroutines/SuspendLazy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    invoke-static {p0}, Lsplitties/coroutines/b;->a(Lkotlin/jvm/functions/Function0;)Lsplitties/coroutines/SuspendLazy;

    move-result-object p0

    return-object p0
.end method

.method public static final suspendLazy(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lsplitties/coroutines/SuspendLazy;
    .locals 0
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsplitties/coroutines/SuspendLazy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lsplitties/coroutines/c;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lsplitties/coroutines/SuspendLazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic suspendLazy$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lsplitties/coroutines/SuspendLazy;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsplitties/coroutines/c;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lsplitties/coroutines/SuspendLazy;

    move-result-object p0

    return-object p0
.end method

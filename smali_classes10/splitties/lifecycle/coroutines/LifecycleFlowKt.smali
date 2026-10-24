.class public final Lsplitties/lifecycle/coroutines/LifecycleFlowKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a;\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "whileStarted",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "timeout",
        "Lkotlin/time/Duration;",
        "whileStarted-SxA4cEA",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;J)Lkotlinx/coroutines/flow/Flow;",
        "splitties-lifecycle-coroutines_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final whileStarted(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsplitties/lifecycle/coroutines/LifecycleStateKt;->isStartedFlow(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lsplitties/lifecycle/coroutines/LifecycleFlowKt$whileStarted$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsplitties/lifecycle/coroutines/LifecycleFlowKt$whileStarted$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final whileStarted-SxA4cEA(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    const-string v0, "$this$whileStarted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lsplitties/lifecycle/coroutines/LifecycleStateKt;->isStartedFlow-HG0u8IE(Landroidx/lifecycle/Lifecycle;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lsplitties/lifecycle/coroutines/LifecycleFlowKt$whileStarted-SxA4cEA$$inlined$flatMapLatest$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lsplitties/lifecycle/coroutines/LifecycleFlowKt$whileStarted-SxA4cEA$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

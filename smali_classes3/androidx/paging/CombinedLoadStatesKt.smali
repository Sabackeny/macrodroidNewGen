.class public final Landroidx/paging/CombinedLoadStatesKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "awaitNotLoading",
        "Landroidx/paging/CombinedLoadStates;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCombinedLoadStates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedLoadStates.kt\nandroidx/paging/CombinedLoadStatesKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,161:1\n21#2:162\n23#2:166\n50#3:163\n55#3:165\n107#4:164\n*S KotlinDebug\n*F\n+ 1 CombinedLoadStates.kt\nandroidx/paging/CombinedLoadStatesKt\n*L\n157#1:162\n157#1:166\n157#1:163\n157#1:165\n157#1:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final awaitNotLoading(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Landroidx/paging/CombinedLoadStatesKt$awaitNotLoading$$inlined$filter$1;

    invoke-direct {v0, p0}, Landroidx/paging/CombinedLoadStatesKt$awaitNotLoading$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

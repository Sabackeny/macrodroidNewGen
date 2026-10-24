.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroidx/paging/GenerationalViewportHint;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "androidx/paging/FlowExtKt$simpleFlatMapLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe8,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "generationId"
    }
    s = {
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleFlatMapLatest$1\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,224:1\n254#2:225\n258#2,2:236\n260#2,9:239\n390#3:226\n391#3:235\n120#4,8:227\n129#4:238\n53#5:248\n55#5:252\n50#6:249\n55#6:251\n107#7:250\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n254#1:226\n254#1:235\n254#1:227,8\n254#1:238\n268#1:248\n268#1:252\n268#1:249\n268#1:251\n268#1:250\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $loadType$inlined:Landroidx/paging/LoadType;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroidx/paging/GenerationalViewportHint;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->I$0:I

    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v6

    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-virtual {v6, v8}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v6

    sget-object v8, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    new-array p1, v9, [Landroidx/paging/GenerationalViewportHint;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v6

    iget-object v10, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-virtual {v6, v10}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v6

    instance-of v6, v6, Landroidx/paging/LoadState$Error;

    if-nez v6, :cond_5

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common_release()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-virtual {v8}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common_release()Landroidx/paging/LoadState$NotLoading;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object p1

    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->$loadType$inlined:Landroidx/paging/LoadType;

    invoke-virtual {p1, v5}, Landroidx/paging/HintHandler;->hintFor(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez v1, :cond_6

    move v3, v9

    :cond_6
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1;

    invoke-direct {v3, p1, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    move-object p1, v3

    :goto_1
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;->label:I

    invoke-static {v7, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

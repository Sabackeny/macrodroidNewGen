.class final Ldev/skomlach/common/blur/BlurUtil$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/common/blur/BlurUtil;->takeScreenshotSync(Landroid/view/Window;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $window:Landroid/view/Window;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/Window;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/common/blur/BlurUtil$c;->$window:Landroid/view/Window;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldev/skomlach/common/blur/BlurUtil$c;

    iget-object v0, p0, Ldev/skomlach/common/blur/BlurUtil$c;->$window:Landroid/view/Window;

    invoke-direct {p1, v0, p2}, Ldev/skomlach/common/blur/BlurUtil$c;-><init>(Landroid/view/Window;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/skomlach/common/blur/BlurUtil$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/skomlach/common/blur/BlurUtil$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Ldev/skomlach/common/blur/BlurUtil$c;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Ldev/skomlach/common/blur/BlurUtil$c;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Ldev/skomlach/common/blur/BlurUtil$c;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4, v0, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    :try_start_1
    sget-object p1, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    iget-object v5, p0, Ldev/skomlach/common/blur/BlurUtil$c;->$window:Landroid/view/Window;

    invoke-static {p1, v5, v4, v0, v4}, Ldev/skomlach/common/blur/BlurUtil;->captureRegionToBitmap$default(Ldev/skomlach/common/blur/BlurUtil;Landroid/view/Window;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Ldev/skomlach/common/blur/BlurUtil$c$a;

    invoke-direct {v6, p1, v4}, Ldev/skomlach/common/blur/BlurUtil$c$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Ldev/skomlach/common/blur/BlurUtil$c;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Ldev/skomlach/common/blur/BlurUtil$c;->L$1:Ljava/lang/Object;

    iput v0, p0, Ldev/skomlach/common/blur/BlurUtil$c;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v3

    :goto_0
    :try_start_2
    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, v3

    :goto_1
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_5

    sget-object v3, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "BlurUtil"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "takeScreenshotSync"

    aput-object v7, v6, v0

    aput-object p1, v6, v1

    invoke-virtual {v3, v6}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :goto_2
    iput-object v4, p0, Ldev/skomlach/common/blur/BlurUtil$c;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Ldev/skomlach/common/blur/BlurUtil$c;->L$1:Ljava/lang/Object;

    iput v1, p0, Ldev/skomlach/common/blur/BlurUtil$c;->label:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_3
    return-object p1

    :cond_5
    throw p1
.end method

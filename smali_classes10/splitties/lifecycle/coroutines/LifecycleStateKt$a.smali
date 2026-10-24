.class final Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/lifecycle/coroutines/LifecycleStateKt;->stateFlow(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_stateFlow:Landroidx/lifecycle/Lifecycle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->$this_stateFlow:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->b(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final b(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    const-string p3, "currentState"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;

    iget-object v1, p0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->$this_stateFlow:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, v1, p2}, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->$this_stateFlow:Landroidx/lifecycle/Lifecycle;

    new-instance v3, Lsplitties/lifecycle/coroutines/a;

    invoke-direct {v3, p1, v1}, Lsplitties/lifecycle/coroutines/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/lifecycle/Lifecycle;)V

    iget-object p1, p0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->$this_stateFlow:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :try_start_1
    iput-object v3, p0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lsplitties/lifecycle/coroutines/LifecycleStateKt$a;->$this_stateFlow:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    throw p1
.end method

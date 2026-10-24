.class public final Landroidx/paging/SimpleProducerScopeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/paging/SimpleProducerScope;
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/SimpleProducerScope<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0001J.\u0010\u001d\u001a\u00020\u00162#\u0010\u001e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00160\u001fH\u0096\u0001J\u0016\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020\u00162\u0006\u0010#\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0002\u0010&J$\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160(2\u0006\u0010#\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R$\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/paging/SimpleProducerScopeImpl;",
        "T",
        "Landroidx/paging/SimpleProducerScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "scope",
        "channel",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)V",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isClosedForSend",
        "",
        "()Z",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "awaitClose",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "cause",
        "",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleChannelFlow.kt\nandroidx/paging/SimpleProducerScopeImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,100:1\n314#2,11:101\n*S KotlinDebug\n*F\n+ 1 SimpleChannelFlow.kt\nandroidx/paging/SimpleProducerScopeImpl\n*L\n90#1:101,11\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final channel:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/SendChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    iget v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;-><init>(Landroidx/paging/SimpleProducerScopeImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/paging/SimpleProducerScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lkotlinx/coroutines/Job;

    iput-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v3, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;

    invoke-direct {v3, v2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p2, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TT;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->channel:Lkotlinx/coroutines/channels/SendChannel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

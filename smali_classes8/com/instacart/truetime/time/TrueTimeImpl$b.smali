.class final Lcom/instacart/truetime/time/TrueTimeImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/truetime/time/TrueTimeImpl;->c(Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $params:Lcom/instacart/truetime/time/TrueTimeParameters;

.field final synthetic $resolvedIPs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/instacart/truetime/time/TrueTimeImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/instacart/truetime/time/TrueTimeImpl;Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->$resolvedIPs:Ljava/util/List;

    iput-object p2, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    iput-object p3, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->$params:Lcom/instacart/truetime/time/TrueTimeParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/instacart/truetime/time/TrueTimeImpl$b;

    iget-object v1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->$resolvedIPs:Ljava/util/List;

    iget-object v2, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    iget-object v3, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->$params:Lcom/instacart/truetime/time/TrueTimeParameters;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$b;-><init>(Ljava/util/List;Lcom/instacart/truetime/time/TrueTimeImpl;Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/instacart/truetime/time/TrueTimeImpl$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/instacart/truetime/time/TrueTimeParameters;

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/instacart/truetime/time/TrueTimeImpl;

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->$resolvedIPs:Ljava/util/List;

    iget-object v10, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    iget-object v11, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->$params:Lcom/instacart/truetime/time/TrueTimeParameters;

    iput-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/instacart/truetime/time/TrueTimeImpl$b;->label:I

    new-instance v12, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v12, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :try_start_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    new-instance v7, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;

    invoke-direct {v7, v10, v11, v4, v3}, Lcom/instacart/truetime/time/TrueTimeImpl$b$a;-><init>(Lcom/instacart/truetime/time/TrueTimeImpl;Lcom/instacart/truetime/time/TrueTimeParameters;Ljava/net/InetAddress;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v4

    new-instance v5, Lcom/instacart/truetime/time/TrueTimeImpl$b$b;

    invoke-direct {v5, v3}, Lcom/instacart/truetime/time/TrueTimeImpl$b$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v12, v4, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v12, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {v12}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    move-object v1, p1

    check-cast v1, [J

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p1
.end method

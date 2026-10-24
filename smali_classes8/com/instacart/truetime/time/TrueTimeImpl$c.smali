.class final Lcom/instacart/truetime/time/TrueTimeImpl$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instacart/truetime/time/TrueTimeImpl;->sync()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/instacart/truetime/time/TrueTimeImpl;


# direct methods
.method constructor <init>(Lcom/instacart/truetime/time/TrueTimeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$c;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/instacart/truetime/time/TrueTimeImpl$c;

    iget-object v0, p0, Lcom/instacart/truetime/time/TrueTimeImpl$c;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    invoke-direct {p1, v0, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$c;-><init>(Lcom/instacart/truetime/time/TrueTimeImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/instacart/truetime/time/TrueTimeImpl$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/instacart/truetime/time/TrueTimeImpl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$c;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    invoke-static {p1}, Lcom/instacart/truetime/time/TrueTimeImpl;->access$getParams$p(Lcom/instacart/truetime/time/TrueTimeImpl;)Lcom/instacart/truetime/time/TrueTimeParameters;

    move-result-object v1

    iput v3, p0, Lcom/instacart/truetime/time/TrueTimeImpl$c;->label:I

    invoke-static {p1, v1, p0}, Lcom/instacart/truetime/time/TrueTimeImpl;->access$initialize(Lcom/instacart/truetime/time/TrueTimeImpl;Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$c;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    invoke-static {v1}, Lcom/instacart/truetime/time/TrueTimeImpl;->access$getListener$p(Lcom/instacart/truetime/time/TrueTimeImpl;)Lcom/instacart/truetime/TrueTimeEventListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instacart/truetime/TrueTimeEventListener;->initializeFailed(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$c;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    invoke-static {p1}, Lcom/instacart/truetime/time/TrueTimeImpl;->access$getListener$p(Lcom/instacart/truetime/time/TrueTimeImpl;)Lcom/instacart/truetime/TrueTimeEventListener;

    move-result-object p1

    iget-object v1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$c;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    invoke-static {v1}, Lcom/instacart/truetime/time/TrueTimeImpl;->access$getParams$p(Lcom/instacart/truetime/time/TrueTimeImpl;)Lcom/instacart/truetime/time/TrueTimeParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instacart/truetime/time/TrueTimeParameters;->getSyncIntervalInMillis()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lcom/instacart/truetime/TrueTimeEventListener;->nextInitializeIn(J)V

    iget-object p1, p0, Lcom/instacart/truetime/time/TrueTimeImpl$c;->this$0:Lcom/instacart/truetime/time/TrueTimeImpl;

    invoke-static {p1}, Lcom/instacart/truetime/time/TrueTimeImpl;->access$getParams$p(Lcom/instacart/truetime/time/TrueTimeImpl;)Lcom/instacart/truetime/time/TrueTimeParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instacart/truetime/time/TrueTimeParameters;->getSyncIntervalInMillis()J

    move-result-wide v4

    iput v2, p0, Lcom/instacart/truetime/time/TrueTimeImpl$c;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method

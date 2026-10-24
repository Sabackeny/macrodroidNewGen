.class final Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $result:Ljava/lang/Object;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/arlosoft/macrodroid/javascript/JavaScripResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->$result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->$result:Ljava/lang/Object;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->label:I

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->$result:Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;

    const/4 v2, 0x6

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->$resultCallback:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorRhino$a$a;->$result:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/javascript/JavaScripResult$Success;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo v0, "wrsisoo um  befti/lc ov/inru hc/eat/re/o/e/kenot/el"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

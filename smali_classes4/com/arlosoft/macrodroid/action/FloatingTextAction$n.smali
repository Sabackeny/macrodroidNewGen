.class final Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;->label:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/Database;->hideAllFloatingTexts()V

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->Companion:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;->this$0:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "n.seg()xt.toet."

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$Companion;->refreshTextViews(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, "ikemohicrw/afb//vtneio o  /u/nro ol/e cru/eltstee/m"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

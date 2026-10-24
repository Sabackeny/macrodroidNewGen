.class final Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;->this$0:Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;->this$0:Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$d;->this$0:Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x5

    const-string p1, "()stteo.x.eng.t"

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->updateNotification$default(Lcom/arlosoft/macrodroid/MacroDroidService$Companion;Landroid/content/Context;ZZILjava/lang/Object;)V

    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

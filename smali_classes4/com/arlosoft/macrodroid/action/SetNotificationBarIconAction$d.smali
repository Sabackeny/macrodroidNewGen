.class final Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;-><init>(Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;->label:I

    const/4 v7, 0x5

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction$d;->this$0:Lcom/arlosoft/macrodroid/action/SetNotificationBarIconAction;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x6

    const-string p1, ".tsC.tot)en.g(x"

    const-string p1, "getContext(...)"

    const/4 v7, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    shl-int/2addr v7, v6

    const/4 v3, 0x1

    shr-int/2addr v7, v3

    const/4 v4, 0x0

    move v7, v4

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->updateNotification$default(Lcom/arlosoft/macrodroid/MacroDroidService$Companion;Landroid/content/Context;ZZILjava/lang/Object;)V

    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x2

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
.end method

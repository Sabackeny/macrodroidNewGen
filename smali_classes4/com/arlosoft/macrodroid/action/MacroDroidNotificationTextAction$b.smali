.class final Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $titleMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->this$0:Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->$titleMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->this$0:Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->$titleMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;-><init>(Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->label:I

    const/4 v6, 0x4

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->this$0:Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x6

    const-string p1, "tvs)t.A.i(g.tcye"

    const-string p1, "getActivity(...)"

    const/4 v6, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->$titleMagicTextListener:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->this$0:Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction$b;->this$0:Lcom/arlosoft/macrodroid/action/MacroDroidNotificationTextAction;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x6

    const-string p1, "isChildOfIterateDictionary(...)"

    const/4 v6, 0x2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const v4, 0x7f1502d2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x6

    return-object p1

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/fwmi lrs oe/n/eloeuba/e/  kttoievurtocmhn ri/e //o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

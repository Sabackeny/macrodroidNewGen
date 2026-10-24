.class final Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $magicTextListenerText:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->$magicTextListenerText:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->$magicTextListenerText:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;-><init>(Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->label:I

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string p1, "tAsg.eti).y(tiv."

    const-string p1, "getActivity(...)"

    const/4 v9, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->$magicTextListenerText:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WearOsComplicationAction$c;->this$0:Lcom/arlosoft/macrodroid/action/WearOsComplicationAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v7

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v9, v5

    const/4 v6, 0x1

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/tim/hernellm sr/t/ necf /eetcoa //bowoiu our/iovek"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

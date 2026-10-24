.class final Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->o0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $booleanVariableLayout:Landroid/view/ViewGroup;

.field final synthetic $forceAlarmCheckbox:Landroid/widget/CheckBox;

.field final synthetic $forceAlarmDescription:Landroid/widget/TextView;

.field final synthetic $timePickerLayout:Landroid/view/ViewGroup;

.field final synthetic $timeoutVariableLayout:Landroid/view/ViewGroup;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CheckBox;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->this$0:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$timePickerLayout:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$timeoutVariableLayout:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$booleanVariableLayout:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$forceAlarmCheckbox:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$forceAlarmDescription:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->this$0:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$timePickerLayout:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$timeoutVariableLayout:Landroid/view/ViewGroup;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$booleanVariableLayout:Landroid/view/ViewGroup;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$forceAlarmCheckbox:Landroid/widget/CheckBox;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$forceAlarmDescription:Landroid/widget/TextView;

    move-object v0, p1

    move-object v7, p4

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;-><init>(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CheckBox;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->Z$0:Z

    const/4 v8, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x7

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->Z$0:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->this$0:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->access$setTimeoutEnabled$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->this$0:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->access$setContinueOnTimeout$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->this$0:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->access$getUseVariableTimeout$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$timePickerLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$timeoutVariableLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$timePickerLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$timeoutVariableLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$booleanVariableLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$forceAlarmCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$b;->$forceAlarmDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "krsocsti wie nhtlfnviote//ralooeb  ee / c/mru//u/e/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.class final Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;
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
.method constructor <init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CheckBox;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$timePickerLayout:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$timeoutVariableLayout:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$booleanVariableLayout:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$forceAlarmCheckbox:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$forceAlarmDescription:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$timePickerLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$timeoutVariableLayout:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$booleanVariableLayout:Landroid/view/ViewGroup;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$forceAlarmCheckbox:Landroid/widget/CheckBox;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$forceAlarmDescription:Landroid/widget/TextView;

    move-object v0, p1

    move-object v7, p4

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;-><init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CheckBox;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x4

    check-cast p4, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/CompoundButton;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->label:I

    if-nez v0, :cond_7

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->Z$0:Z

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$timePickerLayout:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->access$getUseVariableTimeout$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x6

    move v3, v1

    move v3, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$timeoutVariableLayout:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->this$0:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->access$getUseVariableTimeout$p(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    move v1, v2

    :goto_2
    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    move v1, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$booleanVariableLayout:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    if-nez p1, :cond_4

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    move v1, v4

    move v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$forceAlarmCheckbox:Landroid/widget/CheckBox;

    if-nez p1, :cond_5

    move v1, v2

    move v1, v2

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v5, 0x3

    move v1, v4

    :goto_5
    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction$a;->$forceAlarmDescription:Landroid/widget/TextView;

    const/4 v5, 0x3

    if-nez p1, :cond_6

    const/4 v5, 0x6

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

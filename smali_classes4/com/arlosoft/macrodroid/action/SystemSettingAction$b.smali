.class final Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SystemSettingAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $helperCheckbox:Landroid/widget/CheckBox;

.field final synthetic $keyText:Landroid/widget/EditText;

.field final synthetic $secureRadioButton:Landroid/widget/RadioButton;

.field final synthetic $systemRadioButton:Landroid/widget/RadioButton;

.field final synthetic $typeSpinner:Landroid/widget/Spinner;

.field final synthetic $valueText:Landroid/widget/EditText;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/SystemSettingAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SystemSettingAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$helperCheckbox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$keyText:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$valueText:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$typeSpinner:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$systemRadioButton:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$secureRadioButton:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SystemSettingAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$helperCheckbox:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$keyText:Landroid/widget/EditText;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$valueText:Landroid/widget/EditText;

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$typeSpinner:Landroid/widget/Spinner;

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$systemRadioButton:Landroid/widget/RadioButton;

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$secureRadioButton:Landroid/widget/RadioButton;

    const/4 v10, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v9, p3

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->label:I

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SystemSettingAction;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$helperCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->access$setUseHelper$p(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Z)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SystemSettingAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$keyText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->access$setSettingString$p(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SystemSettingAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$valueText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->access$setValueString$p(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SystemSettingAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$typeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->access$setValueType$p(Lcom/arlosoft/macrodroid/action/SystemSettingAction;I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SystemSettingAction;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$systemRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$secureRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->access$setTableOption$p(Lcom/arlosoft/macrodroid/action/SystemSettingAction;I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->this$0:Lcom/arlosoft/macrodroid/action/SystemSettingAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nwse r/o ///ilu/irkooibtr  e/tcoet /cvuaoe/enelsf m"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

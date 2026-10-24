.class final Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $keyText:Landroid/widget/EditText;

.field final synthetic $radioButtonEquals:Landroid/widget/RadioButton;

.field final synthetic $radioButtonLessOrContains:Landroid/widget/RadioButton;

.field final synthetic $radioButtonNotEquals:Landroid/widget/RadioButton;

.field final synthetic $regexCheckBox:Landroid/widget/CheckBox;

.field final synthetic $secureRadioButton:Landroid/widget/RadioButton;

.field final synthetic $systemRadioButton:Landroid/widget/RadioButton;

.field final synthetic $typeSpinner:Landroid/widget/Spinner;

.field final synthetic $valueText:Landroid/widget/EditText;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->this$0:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$regexCheckBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$keyText:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$valueText:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$typeSpinner:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$radioButtonEquals:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$radioButtonNotEquals:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$radioButtonLessOrContains:Landroid/widget/RadioButton;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$systemRadioButton:Landroid/widget/RadioButton;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$secureRadioButton:Landroid/widget/RadioButton;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    new-instance v14, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->this$0:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$regexCheckBox:Landroid/widget/CheckBox;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$keyText:Landroid/widget/EditText;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$valueText:Landroid/widget/EditText;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$typeSpinner:Landroid/widget/Spinner;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$radioButtonEquals:Landroid/widget/RadioButton;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$radioButtonNotEquals:Landroid/widget/RadioButton;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$radioButtonLessOrContains:Landroid/widget/RadioButton;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$systemRadioButton:Landroid/widget/RadioButton;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$secureRadioButton:Landroid/widget/RadioButton;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v13}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v14, v1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->label:I

    const/4 v4, 0x5

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->this$0:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$regexCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->access$setRegexEnabled$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->this$0:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$keyText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->access$setSettingString$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->this$0:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$valueText:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->access$setValueString$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->this$0:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$typeSpinner:Landroid/widget/Spinner;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->access$setValueType$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->this$0:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$radioButtonEquals:Landroid/widget/RadioButton;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$radioButtonNotEquals:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    move v0, v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$radioButtonLessOrContains:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    move v0, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x3

    :goto_1
    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->access$setEqualityCheckOption$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->this$0:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$systemRadioButton:Landroid/widget/RadioButton;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$secureRadioButton:Landroid/widget/RadioButton;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move v1, v3

    move v1, v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x0

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->access$setTableOption$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->this$0:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v0, "c stomtet nsle/ufireoo/e iwh/ake/ l/ uio/b r/oc/nvr"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

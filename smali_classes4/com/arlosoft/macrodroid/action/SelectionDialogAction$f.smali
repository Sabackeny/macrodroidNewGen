.class final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $buttonStyleSpinner:Landroid/widget/Spinner;

.field final synthetic $continueMacroOnBackPressCheckBox:Landroid/widget/CheckBox;

.field final synthetic $defaultTimeoutSeekbar:Landroid/widget/SeekBar;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $dialogOptionsSpinner:Landroid/widget/Spinner;

.field final synthetic $messageText:Landroid/widget/EditText;

.field final synthetic $preventBackButtonCloseCheckBox:Landroid/widget/CheckBox;

.field final synthetic $showKeysRadioButton:Landroid/widget/RadioButton;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$dialogOptionsSpinner:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$messageText:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$preventBackButtonCloseCheckBox:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$continueMacroOnBackPressCheckBox:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$showKeysRadioButton:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$defaultTimeoutSeekbar:Landroid/widget/SeekBar;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$buttonStyleSpinner:Landroid/widget/Spinner;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$dialogOptionsSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$messageText:Landroid/widget/EditText;

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$preventBackButtonCloseCheckBox:Landroid/widget/CheckBox;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$continueMacroOnBackPressCheckBox:Landroid/widget/CheckBox;

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$showKeysRadioButton:Landroid/widget/RadioButton;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$defaultTimeoutSeekbar:Landroid/widget/SeekBar;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$buttonStyleSpinner:Landroid/widget/Spinner;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    move-object v0, p1

    move-object v0, p1

    move-object v10, p3

    move-object v10, p3

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;-><init>(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v10, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->label:I

    if-nez v0, :cond_0

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$dialogOptionsSpinner:Landroid/widget/Spinner;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$messageText:Landroid/widget/EditText;

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$preventBackButtonCloseCheckBox:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$continueMacroOnBackPressCheckBox:Landroid/widget/CheckBox;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$showKeysRadioButton:Landroid/widget/RadioButton;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$defaultTimeoutSeekbar:Landroid/widget/SeekBar;

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$buttonStyleSpinner:Landroid/widget/Spinner;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$handleItemSelected$saveChangesAndClose(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v0, "ibs/s/k i/vhwt mro/na/rle/uu ootril to fe eeo/e/cen"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1
.end method

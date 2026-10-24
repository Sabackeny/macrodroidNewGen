.class final Lcom/arlosoft/macrodroid/action/ReadFileAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ReadFileAction;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $okButton:Landroid/widget/Button;

.field final synthetic $radioButtonStatic:Landroid/widget/RadioButton;

.field final synthetic $stringVarSpinner:Landroid/widget/Spinner;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$stringVarSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$okButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$radioButtonStatic:Landroid/widget/RadioButton;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->e(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->d(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x6

    invoke-static {p0, p4}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$setWorkingVariableName$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x5

    invoke-static {p0, p4}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ReadFileAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    new-instance p4, Lcom/arlosoft/macrodroid/action/eq;

    invoke-direct {p4, p0, p2, p3, p1}, Lcom/arlosoft/macrodroid/action/eq;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    invoke-static {p0, p1, p4}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$initialiseStringVarSpinner(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p2, p3, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    return-void
.end method

.method private static final e(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    const/4 v0, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance p1, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$stringVarSpinner:Landroid/widget/Spinner;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$okButton:Landroid/widget/Button;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$radioButtonStatic:Landroid/widget/RadioButton;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;-><init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Button;Landroid/widget/RadioButton;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->c(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$activity:Landroid/app/Activity;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$stringVarSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$okButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$b;->$radioButtonStatic:Landroid/widget/RadioButton;

    const/4 v7, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/action/dq;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v2, p1, v0}, Lcom/arlosoft/macrodroid/action/dq;-><init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;)V

    const/4 v7, 0x7

    const v4, 0x7f1502cf

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v0, "h se/ce/o//craetooteunef rvilrielb i/ wso/k/on  mtu"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method

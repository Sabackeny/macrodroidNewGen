.class final Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/JsonOutputAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $okButton:Landroid/widget/Button;

.field final synthetic $stringVarSpinner:Landroid/widget/Spinner;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/JsonOutputAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JsonOutputAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->$stringVarSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->$okButton:Landroid/widget/Button;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->e(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->d(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->access$setWorkingStringVariableName$p(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    new-instance p3, Lcom/arlosoft/macrodroid/action/ig;

    invoke-direct {p3, p0, p2}, Lcom/arlosoft/macrodroid/action/ig;-><init>(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Button;)V

    invoke-static {p0, p1, p3}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->access$initialiseStringVarSpinner(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Button;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final e(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/JsonOutputAction;->access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Button;)V

    const/4 v0, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JsonOutputAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->$stringVarSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->$okButton:Landroid/widget/Button;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;-><init>(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->c(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JsonOutputAction;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->$stringVarSpinner:Landroid/widget/Spinner;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JsonOutputAction;

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonOutputAction$a;->$okButton:Landroid/widget/Button;

    new-instance v5, Lcom/arlosoft/macrodroid/action/hg;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v1, p1}, Lcom/arlosoft/macrodroid/action/hg;-><init>(Lcom/arlosoft/macrodroid/action/JsonOutputAction;Landroid/widget/Spinner;Landroid/widget/Button;)V

    const/4 v6, 0x4

    const v3, 0x7f1502cf

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "rbsolew/hektii iea //o/cr/c e eof/vtsnmno l //uotur"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

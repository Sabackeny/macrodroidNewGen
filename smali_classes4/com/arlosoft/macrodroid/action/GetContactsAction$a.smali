.class final Lcom/arlosoft/macrodroid/action/GetContactsAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/GetContactsAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dictionaryVarSpinner:Landroid/widget/Spinner;

.field final synthetic $okButton:Landroid/widget/Button;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Spinner;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->$dictionaryVarSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->$okButton:Landroid/widget/Button;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->d(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->e(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/action/GetContactsAction;->access$setWorkingDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/GetContactsAction;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/action/GetContactsAction;->access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/GetContactsAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/GetContactsAction;->access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;)V

    new-instance p3, Lcom/arlosoft/macrodroid/action/he;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1}, Lcom/arlosoft/macrodroid/action/he;-><init>(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p3}, Lcom/arlosoft/macrodroid/action/GetContactsAction;->access$initialiseDictionaryVarSpinner(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Spinner;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final e(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/GetContactsAction;->access$setOkButtonEnabledState(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;)V

    const/4 v0, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->$dictionaryVarSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->$okButton:Landroid/widget/Button;

    const/4 v2, 0x5

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;-><init>(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Spinner;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->c(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->label:I

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/GetContactsAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->$dictionaryVarSpinner:Landroid/widget/Spinner;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->$okButton:Landroid/widget/Button;

    new-instance v5, Lcom/arlosoft/macrodroid/action/ge;

    invoke-direct {v5, v2, p1, v1}, Lcom/arlosoft/macrodroid/action/ge;-><init>(Lcom/arlosoft/macrodroid/action/GetContactsAction;Landroid/widget/Button;Landroid/widget/Spinner;)V

    const v3, 0x7f1502cf

    const/4 v6, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    const v0, 0x7f140ef2

    const/4 v1, 0x1

    move v6, v1

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetContactsAction$a;->this$0:Lcom/arlosoft/macrodroid/action/GetContactsAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v0, "/ose /wiulr//oluoee//hriieon nk mt/efsr bctoe  va/c"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

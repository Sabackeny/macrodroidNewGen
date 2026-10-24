.class final Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $outputArraySpinner:Landroid/widget/Spinner;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->$outputArraySpinner:Landroid/widget/Spinner;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->c(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->access$setWorkingOutputArrayVarName$p(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->access$setWorkingInputArrayKeys$p(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->access$initialiseOutputArrayVarSpinner(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/Spinner;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->$outputArraySpinner:Landroid/widget/Spinner;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->label:I

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->$outputArraySpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    const/4 v6, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/action/z1;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v1}, Lcom/arlosoft/macrodroid/action/z1;-><init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/Spinner;)V

    const v3, 0x7f1502cf

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x7

    const v0, 0x7f140ef2

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const-class v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v6, 0x4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction$a;->this$0:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "//s/e c att vheei/ub wooou/lese  mf/rnietlirorc/kn/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dictionaryOutVarSpinner:Landroid/widget/Spinner;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Landroid/app/Activity;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->this$0:Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->$dictionaryOutVarSpinner:Landroid/widget/Spinner;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->c(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;->access$setWorkingDictionaryOutVarName$p(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;->access$setWorkingDictionaryOutKeys$p(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;->access$initialiseDictionaryVarSpinner(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Landroid/widget/Spinner;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->this$0:Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->$activity:Landroid/app/Activity;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->$dictionaryOutVarSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;-><init>(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Landroid/app/Activity;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->label:I

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->this$0:Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->$activity:Landroid/app/Activity;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->$dictionaryOutVarSpinner:Landroid/widget/Spinner;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->this$0:Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;

    new-instance v5, Lcom/arlosoft/macrodroid/action/h3;

    invoke-direct {v5, v2, v1}, Lcom/arlosoft/macrodroid/action/h3;-><init>(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Landroid/widget/Spinner;)V

    const/4 v6, 0x4

    const v3, 0x7f1502cf

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->this$0:Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x6

    const v0, 0x7f140ef2

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->$activity:Landroid/app/Activity;

    const/4 v6, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const-class v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v6, 0x5

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction$a;->$activity:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v0, "nescaft obhoeil/i/v  uor/ eouer c/eilso//t/emn/wrt "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method

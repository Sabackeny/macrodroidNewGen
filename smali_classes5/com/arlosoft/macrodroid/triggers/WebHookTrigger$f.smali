.class final Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $saveBodyVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->$saveBodyVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->c(Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$setWorkingSaveBodyVariableName$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v1, p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$setWorkingSaveBodyDictionaryKeys$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->access$configureStringVarSpinner(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/Spinner;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->$saveBodyVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->label:I

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->$saveBodyVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;->this$0:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v6, 0x7

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/ki;

    invoke-direct {v5, v1, v2}, Lcom/arlosoft/macrodroid/triggers/ki;-><init>(Lcom/arlosoft/macrodroid/widget/NDSpinner;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    const v3, 0x7f1502cf

    const/4 v4, 0x2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v0, "nas ih/r/eu/leew vs//oet/tibcoefkmn  i/tor eucr/o l"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

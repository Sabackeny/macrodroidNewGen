.class final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->i(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->$action:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->c(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$setWorkingReturnHeadersVariableName$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$setWorkingReturnHeadersDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->setSaveHttpResponseHeadersVariableName(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->getViewModel()Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p2, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->setSaveReturnHeadersInDictionaryVariable(Z)V

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p2

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const-string p2, "nbsdigi"

    const-string p2, "binding"

    const/4 v2, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v2, 0x2

    iget-object p2, v0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->headersVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const/4 v2, 0x1

    const-string v0, "rrimepnilbaSdVnareaseh"

    const-string v0, "headersVariableSpinner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, p2, p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$initialiseResponseHeadersVariableSpinner(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->$action:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->label:I

    if-nez v0, :cond_1

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;

    move-result-object p1

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x7

    const-string p1, "gdnionb"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 p1, 0x0

    :cond_0
    iget-object v1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestSettingsBinding;->headersVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->$action:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment$a;->this$0:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;

    const/4 v6, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/action/activities/httprequest/k0;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/k0;-><init>(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestSettingsFragment;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    const/4 v6, 0x1

    const v3, 0x7f1502cf

    const/4 v6, 0x2

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v0, " b/ckb of  //eer ul rhormwei/evtioolct/eteu//ainons"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

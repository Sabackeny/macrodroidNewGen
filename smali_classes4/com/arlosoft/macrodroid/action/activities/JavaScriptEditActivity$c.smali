.class final Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;->c(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->access$setHasChangedVariables$p(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Z)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->access$setWorkingResponseVariableName$p(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->access$setWorkingResponseDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityJavascriptActionConfigureBinding;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    move-object v0, p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavascriptActionConfigureBinding;->stringVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const-string v1, "ibsnSartinprisralVeeg"

    const-string v1, "stringVariableSpinner"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->access$getAction$p(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;)Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v1, "action"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->access$initialiseResponseTextVariableSpinner(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/Action;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;-><init>(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;->label:I

    if-nez v0, :cond_2

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityJavascriptActionConfigureBinding;

    move-result-object p1

    const/4 v0, 0x0

    and-int/2addr v8, v0

    if-nez p1, :cond_0

    const/4 v8, 0x3

    const-string p1, "niimbdg"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v8, 0x1

    iget-object v2, p1, Lcom/arlosoft/macrodroid/databinding/ActivityJavascriptActionConfigureBinding;->stringVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->access$getAction$p(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;)Lcom/arlosoft/macrodroid/action/Action;

    move-result-object p1

    const/4 v8, 0x6

    if-nez p1, :cond_1

    const-string p1, "anotoi"

    const-string p1, "action"

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v3, p1

    :goto_0
    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v6

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity$c;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    new-instance v7, Lcom/arlosoft/macrodroid/action/activities/t0;

    const/4 v8, 0x0

    invoke-direct {v7, p1}, Lcom/arlosoft/macrodroid/action/activities/t0;-><init>(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;)V

    const/4 v8, 0x2

    const v4, 0x7f1502cf

    const/4 v5, -0x1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IIZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v8, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v0, "cbh /bt e e/ts/uonfawtilk/ roeiemoo/u/lne/vr  /iecr"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
.end method

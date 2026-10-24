.class final Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;->c(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$setHasChangedVariables$p(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Z)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$setWorkingResponseVariableName$p(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$setWorkingResponseDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    move-object v0, p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->stringVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const/4 v2, 0x7

    const-string v1, "itsliVaSnrbgansreiner"

    const-string v1, "stringVariableSpinner"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$getAction$p(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)Lcom/arlosoft/macrodroid/action/Action;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const-string v1, "ntamic"

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$initialiseResponseVariableSpinner(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/Action;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;->label:I

    const/4 v8, 0x7

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;

    move-result-object p1

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v8, 0x7

    iget-object v2, p1, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->stringVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->access$getAction$p(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)Lcom/arlosoft/macrodroid/action/Action;

    move-result-object p1

    const/4 v8, 0x1

    if-nez p1, :cond_1

    const/4 v8, 0x1

    const-string p1, "action"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v3, p1

    :goto_0
    const/4 v8, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v6

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity$b;->this$0:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 v8, 0x7

    new-instance v7, Lcom/arlosoft/macrodroid/action/activities/g0;

    invoke-direct {v7, p1}, Lcom/arlosoft/macrodroid/action/activities/g0;-><init>(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)V

    const/4 v8, 0x1

    const v4, 0x7f1502cf

    const/4 v8, 0x2

    const/4 v5, -0x1

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IIZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v0, "iu ooic/r h/emctloo en  es/afetl kw/bi/eo//orev/utn"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1
.end method

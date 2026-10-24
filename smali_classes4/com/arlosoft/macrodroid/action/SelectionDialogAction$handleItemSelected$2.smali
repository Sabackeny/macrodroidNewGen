.class final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;
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
.field final synthetic $noneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saveValueSpinner:Landroid/widget/Spinner;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->$saveValueSpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->$noneList:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->c(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 11

    const/4 v10, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {v3, v4}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v3}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v10, 0x1

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingSaveValueVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;)V

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$getWorkingSaveValueVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$getWorkingSaveValueVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$getWorkingSaveValueVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    const/4 v10, 0x4

    new-instance v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2$1$1;

    invoke-direct {v9, p0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2$1$1;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V

    const/4 v10, 0x1

    const v1, 0x7f1502cf

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x5

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->$saveValueSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->$noneList:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x6

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->label:I

    if-nez v0, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->$saveValueSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v9, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->this$0:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->$saveValueSpinner:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;->$noneList:Ljava/util/List;

    const/4 v9, 0x7

    new-instance v8, Lcom/arlosoft/macrodroid/action/os;

    invoke-direct {v8, p1, v4, v6}, Lcom/arlosoft/macrodroid/action/os;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;)V

    const/4 v4, 0x2

    const/4 v9, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILjava/lang/Boolean;ZZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v9, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v0, "  s/ieuo//rnorcem/e/h  teerofb/l/caovnuotw/ sletk i"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

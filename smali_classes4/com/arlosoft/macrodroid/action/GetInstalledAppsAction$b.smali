.class final Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $dictionaryVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field final synthetic $forceEvenIfNotEnabled:Z

.field final synthetic $isTest:Z

.field final synthetic $nextAction:I

.field final synthetic $resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic $skipEndifIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$dictionaryVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$isTest:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$nextAction:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$forceEvenIfNotEnabled:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    const/4 v10, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$dictionaryVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$isTest:Z

    iget v5, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$nextAction:I

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$forceEvenIfNotEnabled:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v10, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v9, p2

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;-><init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->label:I

    const/4 v11, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v0, "hcsu/oenteot    kifc/eowru elavblosrt/o//einr// ime"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_1
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->access$getIncludeNonLaunchable$p(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/common/Util;->getInstalledAppList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x0

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    const/4 v11, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;->access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v3

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x1

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    const/4 v11, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v11, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v11, v5

    invoke-direct {v3, v4, v5, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v11, 0x4

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v11, 0x2

    iget-object v5, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const-string v4, "ackmmNaaege"

    const-string v4, "packageName"

    const/4 v11, 0x3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v11, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v4, "liNtoamapcienap"

    const-string v4, "applicationName"

    const/4 v11, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x6

    invoke-direct {v6, v1, v7, v4, v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    or-int/2addr v11, v8

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$dictionaryVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {p1, v1, v3, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$isTest:Z

    const/4 v11, 0x4

    if-nez p1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v11, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b$a;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->this$0:Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;

    iget v5, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$nextAction:I

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$forceEvenIfNotEnabled:Z

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b$a;-><init>(Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/action/GetInstalledAppsAction$b;->label:I

    const/4 v11, 0x5

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x3

    return-object p1
.end method

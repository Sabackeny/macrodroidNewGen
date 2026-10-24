.class final Lcom/arlosoft/macrodroid/action/JavaAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/JavaAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $codeToRun:Ljava/lang/String;

.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $dispatcherContext:Lkotlinx/coroutines/CoroutineDispatcher;

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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/JavaAction;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/arlosoft/macrodroid/action/JavaAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$dispatcherContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$codeToRun:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$isTest:Z

    iput p6, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$nextAction:I

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$forceEvenIfNotEnabled:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Lcom/arlosoft/macrodroid/action/JavaAction$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$dispatcherContext:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$codeToRun:Ljava/lang/String;

    const/4 v11, 0x5

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$isTest:Z

    const/4 v11, 0x6

    iget v6, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$nextAction:I

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$forceEvenIfNotEnabled:Z

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v10, p2

    move-object v10, p2

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/JavaAction$a;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/arlosoft/macrodroid/action/JavaAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/JavaAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/JavaAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/JavaAction$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/JavaAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->label:I

    const-string v3, ").srgocu.(.eGitaM"

    const-string v3, "getMacroGuid(...)"

    const-string v4, " T mrvadaeewnin. tobao  hslfu"

    const-string v4, ". The variable was not found."

    const-string v5, "sti oCv sbdneoua: ene ooauatlnuil tol rcvo pt"

    const-string v5, "Could not save console output into variable: "

    const-string v6, "getContext(...)"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "/etonbnil/it ab c o//tulcv wo/fs/o //hmeekeioe erur"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$dispatcherContext:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v9, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$codeToRun:Ljava/lang/String;

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/arlosoft/macrodroid/action/JavaAction$a$a;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/JavaAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/coroutines/Continuation;)V

    iput v8, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->label:I

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lbsh/EvalError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getOriginalOut$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    goto/16 :goto_4

    :goto_1
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "ua aoeboci:g d ecxtxetiJnEpe cn"

    const-string v10, "Exception executing Java code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVarDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_5
    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "iune:p toaa xElncttiov"

    const-string v10, "Evaluation Exception: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v4, v9, v5, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v0}, Lbsh/EvalError;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rcJt et pci oexenruuoEeai:r vaogalvna "

    const-string v11, "Evaluation error executing Java code: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVarDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_8
    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v0}, Lbsh/EvalError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "r:rauEEnotrv tia l"

    const-string v10, "Evaluation Error: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {v4, v9, v5, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getConsoleVariableName$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/arlosoft/macrodroid/action/JavaAction$a$b;

    iget-boolean v9, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$isTest:Z

    iget-object v10, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    iget v11, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$nextAction:I

    iget-object v12, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v13, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$forceEvenIfNotEnabled:Z

    iget-object v14, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v15, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/16 v16, 0x0

    move-object v8, v3

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/arlosoft/macrodroid/action/JavaAction$a$b;-><init>(ZLcom/arlosoft/macrodroid/action/JavaAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    iput v7, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_6
    iget-object v2, v1, Lcom/arlosoft/macrodroid/action/JavaAction$a;->this$0:Lcom/arlosoft/macrodroid/action/JavaAction;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/JavaAction;->access$getOriginalOut$p(Lcom/arlosoft/macrodroid/action/JavaAction;)Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    throw v0
.end method

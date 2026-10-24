.class final Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic $forceEvenIfNotEnabled:Z

.field final synthetic $isTest:Z

.field final synthetic $keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logDateTimeFormat:Ljava/text/SimpleDateFormat;

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

.field final synthetic $variable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/text/SimpleDateFormat;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$keys:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$logDateTimeFormat:Ljava/text/SimpleDateFormat;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$isTest:Z

    iput p7, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$nextAction:I

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p9, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$forceEvenIfNotEnabled:Z

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance p1, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$keys:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$logDateTimeFormat:Ljava/text/SimpleDateFormat;

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$isTest:Z

    iget v7, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$nextAction:I

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$forceEvenIfNotEnabled:Z

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v12, p2

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/text/SimpleDateFormat;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/Database;->getLastRunTimes()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->access$getOption$p(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)I

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_2

    sget-object v4, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v6

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$keys:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$logDateTimeFormat:Ljava/text/SimpleDateFormat;

    move-object v9, v2

    move-object v9, v2

    invoke-static/range {v4 .. v10}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->access$addMacros(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/Map;Ljava/text/SimpleDateFormat;)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->access$getOption$p(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;)I

    move-result v4

    if-ne v4, v3, :cond_3

    sget-object v4, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllActionBlocksSorted()Ljava/util/List;

    move-result-object v6

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$keys:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$logDateTimeFormat:Ljava/text/SimpleDateFormat;

    move-object v9, v2

    invoke-static/range {v4 .. v10}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->access$addMacros(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/Map;Ljava/text/SimpleDateFormat;)V

    goto/16 :goto_0

    :cond_3
    new-instance v14, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$keys:Ljava/util/ArrayList;

    invoke-direct {v14, v4, v11, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    sget-object v18, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v6

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$keys:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$logDateTimeFormat:Ljava/text/SimpleDateFormat;

    move-object v5, v14

    move-object v9, v2

    invoke-static/range {v4 .. v10}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->access$addMacros(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/Map;Ljava/text/SimpleDateFormat;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "Mcssor"

    const-string v13, "Macros"

    const/4 v15, 0x0

    move-object v12, v5

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$keys:Ljava/util/ArrayList;

    invoke-direct {v12, v4, v11, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllActionBlocksSorted()Ljava/util/List;

    move-result-object v6

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$keys:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$logDateTimeFormat:Ljava/text/SimpleDateFormat;

    move-object v5, v12

    move-object v5, v12

    invoke-static/range {v4 .. v10}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;->access$addMacros(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/Map;Ljava/text/SimpleDateFormat;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "BotmoncklcAs "

    const-string v20, "Action Blocks"

    const/16 v22, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v24}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v15, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->this$0:Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$isTest:Z

    iget v9, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$nextAction:I

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v11, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$forceEvenIfNotEnabled:Z

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a$a;-><init>(Lcom/arlosoft/macrodroid/action/SummariseMacrosAction;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/arlosoft/macrodroid/action/SummariseMacrosAction$a;->label:I

    invoke-static {v2, v15, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

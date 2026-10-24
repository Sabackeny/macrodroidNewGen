.class final Lcom/arlosoft/macrodroid/action/JsonParseAction$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/JsonParseAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/JsonParseAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$nextAction:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$forceEvenIfNotEnabled:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$isTest:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$nextAction:I

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$forceEvenIfNotEnabled:Z

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$isTest:Z

    move-object v0, p1

    move-object v8, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;-><init>(Lcom/arlosoft/macrodroid/action/JsonParseAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "lhs/elukbert / v /e/en/ooacwni ume ecsir /trotofi/o"

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$getStringVarName$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    iget-object v4, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$getDictionaryVarName$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$getStringVarName$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":e muoCtved  ggrtotsrailnnibl  "

    const-string v2, "Could not get string variable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    iget-object v2, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget v0, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$nextAction:I

    iget-boolean v4, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$forceEvenIfNotEnabled:Z

    iget-object v5, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v6, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget-boolean v7, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$isTest:Z

    iput v3, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->label:I

    move v3, v0

    move v3, v0

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$continueMacro(Lcom/arlosoft/macrodroid/action/JsonParseAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v5, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "...(ontgC)oettx"

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-static {v7}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$getStringDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_7
    iget-object v8, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v11, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v11

    invoke-static {v5, v7, v8, v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    const-string v0, ""

    :cond_8
    if-nez v4, :cond_a

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$getDictionaryVarName$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ndlb balutCey:idooutip vaoi  oora cttrtu "

    const-string v3, "Could not output to dictionary variable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget v3, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$nextAction:I

    iget-boolean v4, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$forceEvenIfNotEnabled:Z

    iget-object v5, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v6, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget-boolean v7, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$isTest:Z

    iput v2, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->label:I

    move-object v2, v0

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$continueMacro(Lcom/arlosoft/macrodroid/action/JsonParseAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    :try_start_0
    iget-object v5, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/JsonParseAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_c
    iget-object v7, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v8, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    const-string/jumbo v5, "{"

    const-string/jumbo v5, "{"

    const/4 v7, 0x0

    invoke-static {v0, v5, v8, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v5, "keys(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v5}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$addJsonChildObject(Lcom/arlosoft/macrodroid/action/JsonParseAction;Ljava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const-string v5, "["

    invoke-static {v0, v5, v8, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v11, v0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_4
    if-ge v8, v5, :cond_e

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v7

    new-instance v15, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, ".e)gt.b."

    const-string v14, "get(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$addJsonChildObject(Lcom/arlosoft/macrodroid/action/JsonParseAction;Ljava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v11, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x3

    goto :goto_4

    :cond_e
    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const-string v12, "trnseet"

    const-string v12, "entries"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    move-object v11, v1

    move-object v13, v0

    move-object v13, v0

    invoke-direct/range {v11 .. v16}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v4, v6, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "etSu aolprs o JgdtOsp i:nCrNn"

    const-string v2, "Could not parse JSON string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "getMacroGuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_6
    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->this$0:Lcom/arlosoft/macrodroid/action/JsonParseAction;

    iget-object v2, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget v3, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$nextAction:I

    iget-boolean v4, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$forceEvenIfNotEnabled:Z

    iget-object v5, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v6, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget-boolean v7, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->$isTest:Z

    const/4 v8, 0x3

    iput v8, v9, Lcom/arlosoft/macrodroid/action/JsonParseAction$c;->label:I

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/JsonParseAction;->access$continueMacro(Lcom/arlosoft/macrodroid/action/JsonParseAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    return-object v10

    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

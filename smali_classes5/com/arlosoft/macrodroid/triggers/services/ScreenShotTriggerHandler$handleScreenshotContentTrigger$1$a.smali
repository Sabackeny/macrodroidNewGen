.class final Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $foregroundAppPackage:Ljava/lang/String;

.field final synthetic $previousForegroundAppPackage:Ljava/lang/String;

.field final synthetic $visionText:Lcom/google/mlkit/vision/text/Text;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/text/Text;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->$visionText:Lcom/google/mlkit/vision/text/Text;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->$foregroundAppPackage:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->$previousForegroundAppPackage:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    const/4 v6, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->$visionText:Lcom/google/mlkit/vision/text/Text;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->$foregroundAppPackage:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->$previousForegroundAppPackage:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;-><init>(Lcom/google/mlkit/vision/text/Text;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "b/sm/in//s/ote r tuworfeolohv  ieet/niec /ou/lkar c"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->$visionText:Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object v2

    const-string v4, "getTextBlocks(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "iterator(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v10, v9, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    if-eqz v10, :cond_4

    move-object v10, v9

    move-object v10, v9

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->$foregroundAppPackage:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getIsOffScreen()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_5
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->$previousForegroundAppPackage:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getIsOffScreen()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v3}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->setCanTrigger(Z)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getTextToMatch()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    move v11, v3

    move v11, v3

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isRegexEnabled()Z

    move-result v12

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isIgnoreCase()Z

    move-result v13

    invoke-static {v11, v12, v13}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isRegexEnabled()Z

    move-result v15

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->isIgnoreCase()Z

    move-result v3

    invoke-static {v14, v11, v15, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    move-object v13, v7

    move-object v13, v7

    :goto_5
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getIsOffScreen()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_d
    if-eqz v13, :cond_c

    :goto_6
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getCanTrigger()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->setCanTrigger(Z)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getVariableName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7, v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v10, v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    if-nez v9, :cond_f

    new-instance v9, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x5

    const/4 v12, 0x1

    invoke-direct {v9, v11, v8, v12}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v10, v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    invoke-virtual {v10, v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    :cond_f
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getVariableName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->access$getContext$p(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->getArrayDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_11
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v11

    invoke-static {v8, v10, v11, v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12, v8}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-string v12, ")xnme.t.("

    const-string v12, "next(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    new-instance v14, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v15, 0x2

    invoke-direct {v14, v11, v7, v15, v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v3, v11

    goto :goto_7

    :cond_12
    const/4 v11, 0x1

    invoke-virtual {v6, v9, v10, v11}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v11, 0x1

    :goto_9
    move v3, v11

    move v3, v11

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-virtual {v10, v11}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->setCanTrigger(Z)V

    :goto_b
    move v3, v11

    goto/16 :goto_2

    :cond_15
    move v11, v3

    move v11, v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a$a;

    invoke-direct {v4, v2, v7}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v11, v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_16
    :goto_c
    iget-object v1, v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->access$getScreenContentsCache$p(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setScreenshotTriggerCheckComplete()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

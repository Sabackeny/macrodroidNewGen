.class final Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $rootView:Landroid/view/accessibility/AccessibilityNodeInfo;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->$rootView:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->$rootView:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "rms/cltsrleke/ah/ute n iveeurf/  /oow/icbtnoo/o/ie "

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->access$getBlockedScreenReadPackages$p(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->$rootView:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "skhm ecor-re  aeecthni tfteas ma qetol rn  eaitb  gt brafe Usruxedlpsa rpopleiodne "

    const-string v1, "Unable to read from the screen of this app - requires extra package to be installed"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->access$getActiveRootNode(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    :try_start_0
    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v4

    const-string v5, "getWindows(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->getPullViewIdsForScreenTrigger()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-static {v7, v6}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->access$setScreenContentsTriggerBasedIndexCount$p(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v8, :cond_4

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v4

    move-object v9, v4

    move-object v10, v15

    move-object v10, v15

    invoke-static/range {v7 .. v14}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->f(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Ljava/util/Set;ZIILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->b(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;ZIILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v5

    sget-object v7, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    move v8, v6

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "iterator(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v13, v12, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    if-eqz v13, :cond_17

    move-object v13, v12

    move-object v13, v12

    check-cast v13, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getMatchOption()I

    move-result v14

    if-ne v14, v3, :cond_8

    move v8, v3

    :cond_8
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->$rootView:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->setCanTrigger(Z)V

    :cond_a
    :goto_5
    move-object/from16 v17, v4

    move/from16 v19, v5

    move v3, v6

    move v3, v6

    goto/16 :goto_e

    :cond_b
    :goto_6
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getTextToMatch()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isRegexEnabled()Z

    move-result v14

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isIgnoreCase()Z

    move-result v3

    invoke-static {v10, v14, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getMatchOption()I

    move-result v10

    if-nez v10, :cond_d

    move-object v10, v4

    move-object v10, v4

    goto :goto_7

    :cond_d
    move-object v10, v15

    move-object v10, v15

    check-cast v10, Ljava/util/Collection;

    :goto_7
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    invoke-virtual/range {v17 .. v17}, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->isActiveRootNode()Z

    move-result v18

    if-nez v18, :cond_f

    if-eqz v5, :cond_e

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getIncludeOveralys()Z

    move-result v18

    if-eqz v18, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move/from16 v19, v5

    goto :goto_a

    :cond_f
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;->getText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v4

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isRegexEnabled()Z

    move-result v4

    move/from16 v19, v5

    move/from16 v19, v5

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->isIgnoreCase()Z

    move-result v5

    invoke-static {v6, v3, v4, v5}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v4, v17

    move/from16 v5, v19

    move/from16 v5, v19

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 v17, v4

    move/from16 v19, v5

    const/4 v14, 0x0

    :goto_b
    check-cast v14, Lcom/arlosoft/macrodroid/action/services/TextWithActiveRootNodeState;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getIsOffScreen()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    if-eqz v14, :cond_12

    :goto_c
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->getCanTrigger()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->setCanTrigger(Z)V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v4, v12}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v9, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v9, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v9, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move v6, v3

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move/from16 v5, v19

    move/from16 v5, v19

    :cond_15
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v13, v4}, Lcom/arlosoft/macrodroid/triggers/ScreenContentTrigger;->setCanTrigger(Z)V

    :goto_e
    move v6, v3

    move-object/from16 v4, v17

    move/from16 v5, v19

    move/from16 v5, v19

    :cond_17
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_18
    sget-object v3, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    invoke-virtual {v3, v8}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->setPullViewIdsForScreenTrigger(Z)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$a;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_19
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

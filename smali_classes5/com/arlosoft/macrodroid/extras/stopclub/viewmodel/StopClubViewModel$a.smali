.class final Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->activateMacroSet(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

.field final synthetic $forceUpdate:Z

.field final synthetic $isUpdate:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$forceUpdate:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$isUpdate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v6, 0x6

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$forceUpdate:Z

    const/4 v6, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$isUpdate:Z

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->label:I

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " ts//o taeee eoco hmbre/coirrei utw//l l//nkf/suivn"

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraSubscriptions(Landroid/content/Context;)Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    move-result-object v0

    iget-object v2, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getAllSubscriptionIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    goto :goto_0

    :cond_4
    move-object v4, v9

    move-object v4, v9

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    move-object v3, v9

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    const-string v3, ""

    const-string v3, ""

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    move-object v10, v0

    move-object v10, v0

    goto :goto_2

    :cond_7
    move-object v10, v9

    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_e

    iget-object v0, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getExtrasDownloader$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;

    move-result-object v0

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getOrderId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getMacroSet()Ljava/lang/String;

    move-result-object v4

    iput-object v10, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->label:I

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->activateExtraSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v0, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->getStatus()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_9

    iget-object v2, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->disableMacros()V

    iget-object v2, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getPurchaseValidator$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    move-result-object v2

    iget-object v3, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->getValidationCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getSku()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getSku()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getOrderId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v7, v11, v12, v2}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v4}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtraSubscriptions(Landroid/content/Context;Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;)V

    iget-object v2, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iget-object v3, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->getMacroSet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->getChunk()Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$forceUpdate:Z

    invoke-static {v2, v3, v4, v0, v5}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$onExtraSubscriptionIsActive(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->setSubscriptionActive()V

    iget-object v0, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasActivatedStopClub(Landroid/content/Context;Z)V

    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->Companion:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;

    sget-object v2, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;->scheduleSubscriptionCheck(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v0, v1, v8, v9}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->l(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    iget-object v2, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v7

    sget-object v15, Lcom/arlosoft/macrodroid/extras/data/ValidationState;->NOT_VALIDATING:Lcom/arlosoft/macrodroid/extras/data/ValidationState;

    sget-object v16, Lcom/arlosoft/macrodroid/extras/data/UpdateState;->NOT_UPDATING:Lcom/arlosoft/macrodroid/extras/data/UpdateState;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x25f

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$setLoadedViewState(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;)V

    goto/16 :goto_5

    :cond_9
    iget-object v2, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v2, v1, v8, v9}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->l(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v2, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->$isUpdate:Z

    iget-object v3, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v7

    sget-object v16, Lcom/arlosoft/macrodroid/extras/data/UpdateState;->FAILED_UPDATE:Lcom/arlosoft/macrodroid/extras/data/UpdateState;

    const/16 v19, 0x6ff

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v7

    sget-object v15, Lcom/arlosoft/macrodroid/extras/data/ValidationState;->FAILED_VALIDATION:Lcom/arlosoft/macrodroid/extras/data/ValidationState;

    const/16 v19, 0x77f

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getUpdateState()Lcom/arlosoft/macrodroid/extras/data/UpdateState;

    move-result-object v5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getValidationState()Lcom/arlosoft/macrodroid/extras/data/ValidationState;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "StopClubViewModel: Update state: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Validaton state: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    sget-object v5, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->setFailedValidation()V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$get_viewState$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->getUpdateFailedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->getValidationFailedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$ValidationFailed;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1407f2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$ValidationFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a$a;

    iget-object v3, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-direct {v2, v3, v9}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a$a;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lkotlin/coroutines/Continuation;)V

    iput v1, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$a;->label:I

    invoke-static {v0, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

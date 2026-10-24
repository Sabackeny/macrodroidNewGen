.class final Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

.field final synthetic b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getLastActiveSubscriptionValue$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$setLastActiveSubscriptionValue$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_2

    sget-object v1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;->INSTANCE:Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getMinVersionRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->getVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;->checkIfNewerMacroDroidVersionRequired(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a$a;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-direct {v6, v1, v5, v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a$a;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->l(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v3

    const/16 v15, 0x7df

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$get_viewState$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasActivatedStopClub(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->setNoSubscription()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->setSubscriptionExpired()V

    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->a:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->b:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$onExtraSubscriptionIsNotActive(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$e$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.class final Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->resetPackage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    iget-object v1, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->l(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const-string/jumbo v0, "ttsReoinltpsCa Spageecbkgu"

    const-string v0, "Resetting StopClub package"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v0

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v9, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->L$1:Ljava/lang/Object;

    iput v1, v6, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$o;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->removeExtraPackage$default(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v0, v8

    move-object v0, v8

    move-object v7, v9

    :goto_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v8

    sget-object v16, Lcom/arlosoft/macrodroid/extras/data/ValidationState;->VALIDATING:Lcom/arlosoft/macrodroid/extras/data/ValidationState;

    const/16 v20, 0x37f

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v1

    invoke-static {v7}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$get_viewState$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->getScrollToTopEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->activateMacroSet$default(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;ZZILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

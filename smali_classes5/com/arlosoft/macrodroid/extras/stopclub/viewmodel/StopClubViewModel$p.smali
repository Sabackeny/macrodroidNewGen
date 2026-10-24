.class final Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->setActiveState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isActive:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->$isActive:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->$isActive:Z

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v1

    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->$isActive:Z

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->setActiveState(Z)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$get_viewState$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->l(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v14, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->$isActive:Z

    iget-object v15, v0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$p;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    check-cast v1, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v3

    const/16 v1, 0x3ff

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

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move v15, v1

    move v15, v1

    invoke-static/range {v3 .. v16}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Ljava/lang/Integer;Ljava/util/List;Lcom/arlosoft/macrodroid/extras/data/ValidationState;Lcom/arlosoft/macrodroid/extras/data/UpdateState;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;->copy(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;

    move-result-object v1

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$setLoadedViewState(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtrasViewState$Loaded;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

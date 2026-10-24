.class final Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->n(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

.field final synthetic $subscriptionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->$subscriptionIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->b(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getWeeklySubscriptionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getWeeklySubscriptionIdNoTrial()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getMonthlySubscriptionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getMonthlySubscriptionIdNoTrial()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getYearlySubscriptionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getYearlySubscriptionIdNoTrial()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_5

    :cond_2
    const/4 v1, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$get_yearlyPrice$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v1, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;->YEARLY:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    const/4 v1, 0x4

    invoke-static {p2, p3, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$applyDiscountOverride(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v1, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$get_monthlyPrice$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v1, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;->MONTHLY:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    const/4 v1, 0x6

    invoke-static {p2, p3, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$applyDiscountOverride(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$get_weeklyPrice$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;->WEEKLY:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    invoke-static {p2, p3, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$applyDiscountOverride(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->$subscriptionIds:Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->label:I

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object p1

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->isExtraInstalled(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getInstalledVersion()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x3

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->$subscriptionIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_3
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    new-instance v5, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/g;

    invoke-direct {v5, p1, v4, v3}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/g;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$d;->label:I

    const/4 v6, 0x3

    invoke-static {v3, p1, v5, p0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$querySkuPrice(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    const/4 v6, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

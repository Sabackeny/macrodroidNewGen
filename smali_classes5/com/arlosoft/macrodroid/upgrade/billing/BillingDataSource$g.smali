.class final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $billingFlowParamsBuilder:Lcom/android/billingclient/api/BillingFlowParams$Builder;

.field final synthetic $sku:Ljava/lang/String;

.field final synthetic $upgradeSkus:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;[Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$Builder;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$upgradeSkus:[Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$billingFlowParamsBuilder:Lcom/android/billingclient/api/BillingFlowParams$Builder;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$sku:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    const/4 v7, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$upgradeSkus:[Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$billingFlowParamsBuilder:Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$activity:Landroid/app/Activity;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$sku:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;[Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$Builder;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->label:I

    const/4 v12, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v12, 0x5

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v12, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$upgradeSkus:[Ljava/lang/String;

    iput v4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->label:I

    const/4 v12, 0x4

    const-string/jumbo v5, "ssub"

    const-string/jumbo v5, "subs"

    invoke-static {p1, v1, v5, p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getPurchases(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    if-ne p1, v0, :cond_4

    const/4 v12, 0x6

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v12, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " subscriptions subscribed to. Upgrade not possible."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    const/4 v12, 0x6

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$billingFlowParamsBuilder:Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 v12, 0x7

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v12, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getBillingClient$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$activity:Landroid/app/Activity;

    const/4 v12, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$billingFlowParamsBuilder:Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 v12, 0x7

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {p1, v1, v5}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v10

    const/4 v12, 0x4

    const-string p1, "launchBillingFlow(...)"

    const/4 v12, 0x2

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v12, 0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getBillingFlowInProcess$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x2

    iput v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->label:I

    const/4 v12, 0x7

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    const/4 v12, 0x1

    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v12, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logBillingFailed(I)V

    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v3, "Billing failed: + "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v12, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;

    const/4 v12, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v12, 0x3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$activity:Landroid/app/Activity;

    const/4 v12, 0x0

    iget-object v9, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->$sku:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Landroid/app/Activity;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    iput v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    if-ne p1, v0, :cond_8

    const/4 v12, 0x5

    return-object v0

    :cond_8
    :goto_3
    const/4 v12, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x1

    return-object p1
.end method

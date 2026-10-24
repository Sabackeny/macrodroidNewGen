.class final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $isConsumable:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$isConsumable:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$isConsumable:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x4

    const-string v0, "getPurchaseToken(...)"

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->label:I

    const/4 v11, 0x1

    const-string v3, "iterator(...)"

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v11, 0x7

    const-string v5, "getSkus(...)"

    const/4 v6, 0x1

    const/4 v11, 0x6

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/es ekrm lot/c/tsn /io fw h/aieur/e oircloun//tbeov"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getAutoConsumeSKUs$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x4

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$isConsumable:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v11, 0x4

    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_4
    const/4 v11, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$isConsumable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " uemimoasbedslcnhenl-o aas eincnctcotacuau  nattrnom:frbxma ouPon n ne si"

    const-string v9, "Purchase cannot contain a mixture of consumableand non-consumable items: "

    const/4 v11, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$isConsumable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v7, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$isConsumable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput v6, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->label:I

    const/4 v11, 0x5

    invoke-static {p1, v0, p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$consumePurchase(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v1, :cond_6

    const/4 v11, 0x1

    return-object v1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getNewPurchaseFlow$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_7
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result p1

    const/4 v11, 0x2

    if-nez p1, :cond_d

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getApplication$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Landroid/app/Application;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {p1, v7}, Lcom/arlosoft/macrodroid/settings/Settings;->setPurchaseInvalidated(Landroid/content/Context;Z)V

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getApplication$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Landroid/app/Application;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {p1, v7}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowValidationWarning(Landroid/content/Context;Z)V

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getBillingClient$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v2

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v2, v6}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v2

    const/4 v11, 0x3

    const-string v6, ".b(lo)id.."

    const-string v6, "build(...)"

    const/4 v11, 0x7

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput v4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->label:I

    invoke-static {p1, v2, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    const/4 v11, 0x3

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_9

    const/4 v11, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v2, "k oicbopa rhgudsgEwarerenlrn: "

    const-string v2, "Error acknowledging purchase: "

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getKnownSubscriptionSKUs$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getApplication$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Landroid/app/Application;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraSubscriptions(Landroid/content/Context;)Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    move-result-object v2

    const/4 v11, 0x4

    if-nez v2, :cond_a

    const/4 v11, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    const/4 v11, 0x0

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v11, 0x6

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x7

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;-><init>(Ljava/util/Map;)V

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getPurchaseValidator$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->getValidationCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v8, v9, v3}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getApplication$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Landroid/app/Application;

    move-result-object v3

    const/4 v11, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    invoke-direct {v4, v2}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x7

    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtraSubscriptions(Landroid/content/Context;Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;)V

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    sget-object v4, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PURCHASED_AND_ACKNOWLEDGED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v11, 0x5

    invoke-static {v3, v1, v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$setSkuState(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x6

    goto/16 :goto_3

    :catch_0
    move-exception v3

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    const/4 v11, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const-string v10, ""

    const-string v10, ""

    const/4 v11, 0x3

    invoke-direct {v6, v1, v8, v9, v10}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getApplication$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Landroid/app/Application;

    move-result-object v4

    const/4 v11, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    const/4 v11, 0x4

    invoke-direct {v6, v2}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x7

    invoke-static {v4, v6}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtraSubscriptions(Landroid/content/Context;Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;)V

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    sget-object v4, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_FAILED_VALIDATION:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v11, 0x7

    invoke-static {v2, v1, v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$setSkuState(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a oeiibn siordc laitltaeupsdtb:Fv"

    const-string v3, "Failed to validate subscription: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_b
    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getApplication$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Landroid/app/Application;

    move-result-object v2

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/settings/Settings;->setOrderId(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getApplication$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Landroid/app/Application;

    move-result-object v2

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/settings/Settings;->setPurchaseToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getApplication$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Landroid/app/Application;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setPurchaseSku(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PURCHASED_AND_ACKNOWLEDGED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    invoke-static {v2, v1, v3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$setSkuState(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;)V

    goto/16 :goto_3

    :cond_c
    :goto_4
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getNewPurchaseFlow$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    const/4 v11, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

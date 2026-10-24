.class final Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->doWork()Landroidx/work/ListenableWorker$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $skuId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-string v3, "Subscription for "

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v0, "m snevre tbr/ altisr// u/iew ou/ocecinfo/ lh//oeeok"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_6

    :pswitch_3
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto/16 :goto_3

    :pswitch_4
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getExtrasManager()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->isExtraInstalled(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v1, 0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    const/4 v7, 0x0

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->refreshPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 v7, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->isPurchased(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x2

    iput v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_2

    const/4 v7, 0x3

    return-object v0

    :cond_2
    :goto_1
    const/4 v7, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    move p1, v2

    move p1, v2

    :goto_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;)Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraSubscriptions(Landroid/content/Context;)Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v1, v4}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;-><init>(Ljava/util/Map;)V

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "i.gmbanveoe liu ernsd.iDxsii se imrag tr ccs"

    const-string p1, "  is misconfigured. Disabling extra service."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v2, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    const/4 v7, 0x5

    invoke-static {p1, v1, p0}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$removeExtra(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_5

    const/4 v7, 0x7

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    const/4 v7, 0x1

    if-nez v1, :cond_7

    const/4 v7, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1

    :cond_7
    if-eqz p1, :cond_d

    const/4 v7, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getExtraMinVersion(Ljava/lang/String;)Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->getVersionCode()I

    move-result v5

    const/4 v7, 0x2

    const v6, 0x21055e85

    if-le v5, v6, :cond_8

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->getVersionCode()I

    move-result v1

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires MacroDroid version: "

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string p1, "esDvoalir gnarte  bi.i.xes"

    const-string p1, ". Disabling extra service."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayExtrasRequiresMacroDroidUpdateNotification(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x0

    iput v2, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    const/4 v7, 0x5

    invoke-static {p1, v1, p0}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$removeExtra(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v0, :cond_f

    const/4 v7, 0x5

    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPurchaseValidator()Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v5, 0x5

    iput v5, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v1, p0}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->validateSubscription(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    const/4 v7, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus;

    instance-of v1, p1, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$ValidationFailed;

    if-eqz v1, :cond_a

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string/jumbo p1, "uxbolb.b d.enitenr  selgdsil cveo ii  cd taatavarD"

    const-string p1, "  could not be validated. Disabling extra service."

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->setFailedValidation()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setSecondarySubscriptionEnabled(Landroid/content/Context;Z)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    invoke-static {p1, v1, p0}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$removeExtra(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    const/4 v7, 0x6

    return-object v0

    :cond_a
    instance-of v1, p1, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$Expired;

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  has expired. Disabling extra service."

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayExtrasExpiredUpdateNotification(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->setSubscriptionExpired()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setSecondarySubscriptionEnabled(Landroid/content/Context;Z)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v2, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    const/4 v7, 0x5

    invoke-static {p1, v1, p0}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$removeExtra(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_b
    instance-of v1, p1, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$OnHold;

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "itanh)blx(r  .pdsuioontss lsrdcen Ulusaepi lvc.lbogan  o rufeti beaeiuyry ims   tDia"

    const-string p1, "  is on hold. (Usually due to subscription payment failure) Disabling extra service."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayExtrasOnHoldUpdateNotification(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->setSubscriptionOnHold()V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setSecondarySubscriptionEnabled(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v7, 0x3

    iput v2, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    const/4 v7, 0x3

    invoke-static {p1, v1, p0}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$removeExtra(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_c
    const/4 v7, 0x6

    instance-of p1, p1, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$SubscriptionValid;

    const/4 v7, 0x5

    if-eqz p1, :cond_f

    sget-object p1, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->setSubscriptionActive()V

    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_d
    const/4 v7, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPurchaseValidator()Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const/16 v5, 0x9

    const/4 v7, 0x2

    iput v5, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    invoke-virtual {p1, v4, v1, p0}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->validateSubscription(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    const/4 v7, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus;

    instance-of p1, p1, Lcom/arlosoft/macrodroid/upgrade/model/SubscriptionCheckStatus$SubscriptionValid;

    const/4 v7, 0x2

    if-nez p1, :cond_f

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string p1, " ssv bptenraxr.rdetiehl(het  esoicDpae )a ceaaxNs.iug i civ"

    const-string p1, " has expired (No active purchase). Disabling extra service."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$mapSkuIdToExtraName(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayExtrasExpiredUpdateNotification(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setSecondarySubscriptionEnabled(Landroid/content/Context;Z)V

    const/4 v7, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->INSTANCE:Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/analytics/StopClubAnalytics;->setSubscriptionExpired()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->$skuId:Ljava/lang/String;

    const/4 v7, 0x2

    const/16 v2, 0xa

    const/4 v7, 0x3

    iput v2, p0, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$a;->label:I

    const/4 v7, 0x2

    invoke-static {p1, v1, p0}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->access$removeExtra(Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

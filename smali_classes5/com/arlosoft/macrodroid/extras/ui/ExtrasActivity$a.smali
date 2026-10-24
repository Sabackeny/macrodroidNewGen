.class final Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->r(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

.field final synthetic $forceUpdate:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$forceUpdate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$forceUpdate:Z

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->label:I

    const/4 v13, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v3, 0x3

    const/4 v13, 0x5

    const/4 v4, 0x2

    const/4 v13, 0x4

    const/4 v5, 0x1

    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    const/4 v13, 0x6

    if-eq v1, v5, :cond_2

    const/4 v13, 0x7

    if-eq v1, v4, :cond_1

    const/4 v13, 0x5

    if-eq v1, v3, :cond_1

    const/4 v13, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x0

    const-string v0, "aisoc//me/ketoil tertvcrn/ueohb/isu/ / er/ef o lnow"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraSubscriptions(Landroid/content/Context;)Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    move-result-object p1

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object v1

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getAllSubscriptionIds()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_6

    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x0

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x7

    if-eqz p1, :cond_5

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    const/4 v13, 0x5

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x5

    check-cast v8, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    const/4 v13, 0x5

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    const/4 v13, 0x5

    check-cast v7, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object p1

    const/4 v13, 0x1

    if-eqz p1, :cond_8

    if-nez v7, :cond_7

    const/4 v13, 0x2

    const-string v7, ""

    :cond_7
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x5

    goto :goto_3

    :cond_8
    move-object v1, v6

    :goto_3
    const/4 v13, 0x3

    if-eqz v1, :cond_b

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->getExtrasDownloader()Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getSku()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getToken()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getOrderId()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getMacroSet()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->label:I

    move-object v12, p0

    move-object v12, p0

    const/4 v13, 0x2

    invoke-virtual/range {v7 .. v12}, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->activateExtraSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    const/4 v13, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

    const/4 v13, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->getStatus()I

    move-result v2

    const/4 v13, 0x7

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_a

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->getPurchaseValidator()Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    move-result-object v2

    const/4 v13, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->getValidationCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v13, 0x7

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getSku()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getSku()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getToken()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-direct {v7, v8, v9, v1, v2}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v13, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtraSubscriptions(Landroid/content/Context;Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->getViewModel()Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;

    move-result-object v1

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->getMacroSet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;->getChunk()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x2

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$forceUpdate:Z

    const/4 v13, 0x3

    invoke-virtual {v1, v2, v3, p1, v5}, Lcom/arlosoft/macrodroid/extras/ui/viewmodel/ExtrasViewModel;->onExtraSubscriptionIsActive(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v13, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v13, 0x2

    invoke-direct {v1, v2, v3, v6}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$a;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x6

    iput-object v6, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->L$0:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v4, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->label:I

    const/4 v13, 0x0

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x6

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v13, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;

    const/4 v13, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-direct {v2, v4, p1, v5, v6}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$b;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x6

    iput-object v6, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->label:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    if-ne p1, v0, :cond_c

    const/4 v13, 0x6

    return-object v0

    :cond_b
    const/4 v13, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$c;

    const/4 v13, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v13, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v13, 0x3

    invoke-direct {v1, v3, v4, v6}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a$c;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    iput v2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x0

    if-ne p1, v0, :cond_c

    const/4 v13, 0x3

    return-object v0

    :cond_c
    :goto_5
    const/4 v13, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

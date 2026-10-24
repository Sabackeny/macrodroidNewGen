.class final Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->onUpgradeWithSerial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $auth:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $serial:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$auth:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$email:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$serial:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    const/4 v7, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$auth:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$email:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$serial:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$activity:Landroid/app/Activity;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->label:I

    const/4 v9, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x5

    const/4 v3, 0x2

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    if-eq v1, v5, :cond_2

    const/4 v9, 0x7

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v0, "iostosrvii o /lk//ofeelnco/etmerw tub ehauc/ern//  "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_1
    :try_start_0
    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->access$get_loadingBlockerActive$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->access$getUpgradeApi$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$auth:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$email:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$serial:Ljava/lang/String;

    iput v5, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->label:I

    invoke-interface {p1, v1, v7, v8, p0}, Lcom/arlosoft/macrodroid/action/email/api/UpgradeApi;->activateProCoroutine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/model/UpgradeResponse;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$email:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$serial:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v1, "adb97ac6-f780-4a41-8475-ce661b574999"

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256FromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/upgrade/model/UpgradeResponse;->getUpgradeAuth()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$serial:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setUpgradeSerial(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$activity:Landroid/app/Activity;

    const/4 v9, 0x6

    invoke-static {p1, v6}, Lcom/arlosoft/macrodroid/settings/Settings;->setPurchaseInvalidated(Landroid/content/Context;Z)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1, v6}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowValidationWarning(Landroid/content/Context;Z)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->getPurchaseValidatedEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/upgrade/model/UpgradeResponse;->getUpgradeAuth()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v5, "Invalid auth code from server when attempting to upgrade: "

    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$activity:Landroid/app/Activity;

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$email:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v1, v5, v7, v8, v4}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$a;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    iput v3, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    const/4 v9, 0x7

    return-object v0

    :cond_6
    :goto_1
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->access$get_loadingBlockerActive$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$serial:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v3, "F imasdae:edt ai orieltvlal"

    const-string v3, "Failed to validate serial: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v9, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$activity:Landroid/app/Activity;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->$email:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v1, v3, v5, v7, v4}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a$b;-><init>(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x5

    iput v2, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->label:I

    const/4 v9, 0x1

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel$a;->this$0:Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;->access$get_loadingBlockerActive$p(Lcom/arlosoft/macrodroid/confirmation/validation/ValidatePurchaseViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x4

    return-object p1
.end method

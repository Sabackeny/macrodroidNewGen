.class final Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $checkProFrequencyDays:J

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->$checkProFrequencyDays:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->$checkProFrequencyDays:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;-><init>(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->label:I

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " tsw ecbo etnore/rihualnoee////rkuctm/o /si/  volfi"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUpgradeSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPurchaseSku(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPurchaseToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->getPurchaseValidator()Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    move-result-object v2

    const/4 v4, 0x5

    iput v3, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->label:I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v1, p0}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->validateProUpgrade(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    if-ne p1, v0, :cond_3

    const/4 v4, 0x7

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_INVALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getEnableInAppPurchaseCheck()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_9

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v4, 0x4

    const-string v0, "Cannot validate purchase"

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->access$handleFailedProStatusCheck(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_VALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    if-ne p1, v0, :cond_5

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->$checkProFrequencyDays:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->getDaysToMilli(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setNextProUserCheckTimeStamp(Landroid/content/Context;J)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->$checkProFrequencyDays:J

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->getDaysToMilli(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setNextProUserCheckTimeStamp(Landroid/content/Context;J)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->getPremiumValidator()Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;

    move-result-object p1

    const/4 v4, 0x1

    iput v2, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->label:I

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/confirmation/validation/PremiumValidator;->checkProWithServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    if-ne p1, v0, :cond_7

    const/4 v4, 0x2

    return-object v0

    :cond_7
    :goto_1
    const/4 v4, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_SERIAL_NOT_VERIFIED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v4, 0x4

    const-string v0, "Sermvarotne df iiei"

    const-string v0, "Serial not verified"

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->access$handleFailedProStatusCheck(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_SERIAL_VALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_9

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->this$0:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$a;->$checkProFrequencyDays:J

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/extensions/LongExtensionsKt;->getDaysToMilli(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setNextProUserCheckTimeStamp(Landroid/content/Context;J)V

    :cond_9
    :goto_2
    const/4 v4, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    return-object p1
.end method

.class final Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->v(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

.field final synthetic $purchasePeriod:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$purchasePeriod:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$dialog:Landroid/app/Dialog;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$purchasePeriod:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$dialog:Landroid/app/Dialog;

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;-><init>(Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->label:I

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$purchasePeriod:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    const/4 v7, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x6

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x5

    throw p1

    :pswitch_0
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getYearlySubscriptionIdPrePaid()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 v7, 0x6

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getMonthlySubscriptionIdPrePaid()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getWeeklySubscriptionIdPrePaid()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getUsedTrial()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getYearlySubscriptionIdNoTrial()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getYearlySubscriptionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getUsedTrial()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getMonthlySubscriptionIdNoTrial()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getMonthlySubscriptionId()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getUsedTrial()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getWeeklySubscriptionIdNoTrial()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getSubscriptionData()Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/SubscriptionData;->getWeeklySubscriptionId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    goto/16 :goto_0

    :goto_1
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;->getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->this$0:Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity;

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x4

    new-array v3, p1, [Ljava/lang/String;

    const/4 v7, 0x2

    const/16 v5, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->launchBillingFlow$default(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$dialog:Landroid/app/Dialog;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasActivity$handlePurchaseClick$1;->$purchasePeriod:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v2, "No subscription ID for purchase period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

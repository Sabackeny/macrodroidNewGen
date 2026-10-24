.class final Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->x0(Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->label:I

    if-nez v0, :cond_6

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$requiresUpdateRemoteConfig(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getMinVersionRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$onNeedsMacroDroidUpdate(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$requiresUpdateLatestPackage(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;->getExtra()Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getMinMacroDroidVersion()Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$onNeedsMacroDroidUpdate(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, "binding"

    if-nez p1, :cond_2

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;->yearlySubscriptionOption:Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;->YEARLY:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    const/4 v2, 0x6

    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityStopclubBinding;->monthlySubscriptionOption:Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/ui/views/SubscriptionOptionView;->isChecked()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;->MONTHLY:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;->WEEKLY:Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;

    :goto_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity$h;->$extraPackage:Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;->access$onPurchaseClick(Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;Lcom/arlosoft/macrodroid/extras/data/ExtraPackageWithPriceAndState;Lcom/arlosoft/macrodroid/extras/ui/ExtraPackageClickListener$PurchasePeriod;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "e srfeunot ///blh/e motuvoiriot/e /inr/ elasek c/co"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

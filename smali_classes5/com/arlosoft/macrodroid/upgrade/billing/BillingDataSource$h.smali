.class final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    move v4, v3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iput v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;->label:I

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$querySkuDetailsAsync(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iput v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;->label:I

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->refreshPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    const/4 v4, 0x5

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x5

    return-object p1
.end method

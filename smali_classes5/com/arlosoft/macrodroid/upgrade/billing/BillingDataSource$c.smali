.class final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->canPurchase(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;

    const/4 v1, 0x6

    invoke-direct {v0, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iput-object p1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;->L$1:Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;->a(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;->label:I

    const/4 v2, 0x6

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_UNKNOWN:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_UNPURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

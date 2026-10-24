.class final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->c(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->label:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getPurchaseConsumedFlow$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, ".ks(.Stge.)s"

    const-string v3, "getSkus(...)"

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v4, 0x3

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p1
.end method

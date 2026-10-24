.class final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $br:Lcom/android/billingclient/api/BillingResult;

.field final synthetic $sku:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Landroid/app/Activity;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->$sku:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->$br:Lcom/android/billingclient/api/BillingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    const/4 v6, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->$sku:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->$br:Lcom/android/billingclient/api/BillingResult;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Landroid/app/Activity;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->$activity:Landroid/app/Activity;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->$sku:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->$br:Lcom/android/billingclient/api/BillingResult;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g$a;->$br:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    const-string v2, " - "

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$handleUnableToPurchase(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method

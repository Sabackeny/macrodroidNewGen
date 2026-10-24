.class final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $forceUpdate:Z

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;


# direct methods
.method constructor <init>(ZLcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->$forceUpdate:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->$forceUpdate:Z

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;-><init>(ZLcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->Z$0:Z

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->label:I

    const/4 v7, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->Z$0:Z

    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->$forceUpdate:Z

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getSkuDetailsResponseTime$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)J

    move-result-wide v5

    const/4 v7, 0x6

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xdbba00

    const/4 v7, 0x1

    cmp-long p1, v3, v5

    const/4 v7, 0x4

    if-lez p1, :cond_3

    :cond_2
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$setSkuDetailsResponseTime$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;J)V

    const/4 v7, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$getTAG$cp()Ljava/lang/String;

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->this$0:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iput v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;->label:I

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$querySkuDetailsAsync(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_3

    const/4 v7, 0x5

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    return-object p1
.end method

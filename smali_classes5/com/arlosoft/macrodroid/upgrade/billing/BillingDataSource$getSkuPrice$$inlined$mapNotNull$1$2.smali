.class public final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 BillingDataSource.kt\ncom/arlosoft/macrodroid/upgrade/billing/BillingDataSource\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n57#2:50\n58#2:55\n282#3:51\n283#3,2:53\n1#4:52\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    instance-of v0, p2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2$1;

    const/4 v6, 0x0

    iget v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v6, 0x0

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2$1;

    const/4 v6, 0x3

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2$1;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    iget v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string p2, "m srtokevoc roneel//ouoi/ /eri/ hu/nbs tt/feawie /c"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v6, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v6, 0x3

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    const/4 v2, 0x0

    shr-int/2addr v6, v2

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v6, 0x2

    if-eqz v2, :cond_5

    iput v3, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v6, 0x5

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method

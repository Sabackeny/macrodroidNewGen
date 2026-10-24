.class public final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 BillingDataSource.kt\ncom/arlosoft/macrodroid/upgrade/billing/BillingDataSource\n*L\n1#1,49:1\n57#2:50\n58#2:86\n311#3,35:51\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2;->b:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2$1;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sbus"

    const-string/jumbo v8, "subs"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2;->b:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v4

    iget-boolean v8, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2;->c:Z

    invoke-static {v7, v4, v8}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->access$extractCorrectOfferDetails(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Ljava/util/List;Z)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "m.s)cai(to.rePerFgt.ed"

    const-string v8, "getFormattedPrice(...)"

    const/4 v9, 0x0

    if-ne v7, v5, :cond_3

    new-instance v6, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$StandardPrice;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$StandardPrice;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v11, 0x2

    if-ne v7, v11, :cond_5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/threeten/bp/Period;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Period;

    move-result-object v6

    new-instance v7, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialStandardPrice;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lorg/threeten/bp/Period;->getDays()I

    move-result v14

    invoke-virtual {v6}, Lorg/threeten/bp/Period;->getMonths()I

    move-result v15

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->isProOnlyOffer()Z

    move-result v16

    move-object v11, v7

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialStandardPrice;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_1
    move-object v6, v7

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v6

    long-to-float v6, v6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v10

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x64

    new-instance v6, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->isProOnlyOffer()Z

    move-result v16

    move-object v11, v6

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$DiscountedPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x3

    if-ne v7, v12, :cond_6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v6

    long-to-float v6, v6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v10

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x64

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getBillingPeriod(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/threeten/bp/Period;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Period;

    move-result-object v6

    new-instance v7, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->getOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lorg/threeten/bp/Period;->getDays()I

    move-result v17

    invoke-virtual {v6}, Lorg/threeten/bp/Period;->getMonths()I

    move-result v18

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;->isProOnlyOffer()Z

    move-result v19

    move-object v12, v7

    invoke-direct/range {v12 .. v19}, Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice$FreeTrialWithDiscount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto/16 :goto_1

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    iput v5, v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.class public final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 BillingDataSource.kt\ncom/arlosoft/macrodroid/upgrade/billing/BillingDataSource\n*L\n1#1,49:1\n57#2:50\n58#2:52\n352#3:51\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2$1;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v4, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v4, 0x4

    const/high16 v2, -0x80000000

    const/4 v4, 0x7

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2$1;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2$1;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_2
    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/4 v4, 0x4

    iput v3, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v4, 0x4

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    if-ne p1, v1, :cond_4

    const/4 v4, 0x1

    return-object v1

    :cond_4
    :goto_2
    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

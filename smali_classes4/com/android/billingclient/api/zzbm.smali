.class final Lcom/android/billingclient/api/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/ConsumeResponseListener;
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field private final zza:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/billingclient/api/zzbm;->zza:J

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/billingclient/api/zzbm;->zza:J

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/android/billingclient/api/zzbm;->zza:J

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbm;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onBillingServiceDisconnected()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lcom/android/billingclient/api/zzbm;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/android/billingclient/api/zzbm;->zza:J

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzbm;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/android/billingclient/api/zzbm;->zza:J

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzbm;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/android/billingclient/api/zzbm;->zza:J

    const/4 v3, 0x2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzbm;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzbm;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/android/billingclient/api/zzbm;->zza:J

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v2, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzbm;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    const/4 v3, 0x0

    return-void
.end method

.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, [Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/android/billingclient/api/zzbm;->zza:J

    const/4 v3, 0x2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzbm;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V

    return-void
.end method

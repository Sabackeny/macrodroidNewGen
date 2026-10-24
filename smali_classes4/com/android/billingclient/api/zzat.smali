.class final Lcom/android/billingclient/api/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/android/billingclient/api/PurchasesResponseListener;

.field final synthetic zzc:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzat;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/zzat;->zzb:Lcom/android/billingclient/api/PurchasesResponseListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzat;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/zzat;->zzc:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/zzat;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzar(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;I)Lcom/android/billingclient/api/zzcv;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcv;->zzb()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/zzat;->zzb:Lcom/android/billingclient/api/PurchasesResponseListener;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcv;->zza()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcv;->zzb()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/android/billingclient/api/zzat;->zzb:Lcom/android/billingclient/api/PurchasesResponseListener;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcv;->zza()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0
.end method

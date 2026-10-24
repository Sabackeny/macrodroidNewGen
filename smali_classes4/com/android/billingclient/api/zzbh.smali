.class final Lcom/android/billingclient/api/zzbh;
.super Lcom/google/android/gms/internal/play_billing/zzaj;


# instance fields
.field final zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

.field final zzb:Lcom/android/billingclient/api/zzch;

.field final zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/zzch;

    iput p3, p0, Lcom/android/billingclient/api/zzbh;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    const/16 v0, 0x17

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/zzch;

    const/4 v5, 0x5

    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v5, 0x5

    const/16 v2, 0x5c

    const/4 v5, 0x2

    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v0

    const/4 v5, 0x6

    iget v2, p0, Lcom/android/billingclient/api/zzbh;->zzc:I

    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v1, "igseBCtilnill"

    const-string v1, "BillingClient"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v2, p1}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "esemalsefaRybnvrafad o(eeApln roAscslf iE:)teinOxi .lcd"

    const-string v4, "isExternalOfferAvailableAsync() failed. Response code: "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/zzch;

    invoke-static {v0, v0, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v0

    const/4 v5, 0x1

    iget v2, p0, Lcom/android/billingclient/api/zzbh;->zzc:I

    const/4 v5, 0x6

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

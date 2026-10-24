.class final Lcom/android/billingclient/api/zzbg;
.super Lcom/google/android/gms/internal/play_billing/zzah;


# instance fields
.field final zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

.field final zzb:Lcom/android/billingclient/api/zzch;

.field final zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzah;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbg;->zzb:Lcom/android/billingclient/api/zzch;

    iput p3, p0, Lcom/android/billingclient/api/zzbg;->zzc:I

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

    const/16 v0, 0xe

    const/4 v5, 0x3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zzb:Lcom/android/billingclient/api/zzch;

    const/4 v5, 0x3

    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x43

    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v0

    const/4 v5, 0x6

    iget v2, p0, Lcom/android/billingclient/api/zzbg;->zzc:I

    const/4 v5, 0x1

    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    const-string v1, "lnsieCitnlliB"

    const-string v1, "BillingClient"

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v2, p1}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "igAmie(rdsi)nbee:savoosyndtlvRallips n.cleA OanaitfAlcBi eye eln"

    const-string v4, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/zzbg;->zzb:Lcom/android/billingclient/api/zzch;

    const/4 v5, 0x5

    const/16 v2, 0x17

    const/4 v5, 0x0

    invoke-static {v2, v0, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v0

    const/4 v5, 0x3

    iget v2, p0, Lcom/android/billingclient/api/zzbg;->zzc:I

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/zzbg;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

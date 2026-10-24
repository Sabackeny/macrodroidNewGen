.class final Lcom/android/billingclient/api/zzbe;
.super Lcom/google/android/gms/internal/play_billing/zzad;


# instance fields
.field final zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field final zzb:Lcom/android/billingclient/api/zzch;

.field final zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbe;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbe;->zzb:Lcom/android/billingclient/api/zzch;

    iput p3, p0, Lcom/android/billingclient/api/zzbe;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v1, 0xd

    if-nez p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/android/billingclient/api/zzbe;->zzb:Lcom/android/billingclient/api/zzch;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v6, 0x6

    const/16 v3, 0x3f

    const/4 v6, 0x3

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    const/4 v6, 0x3

    iget v3, p0, Lcom/android/billingclient/api/zzbe;->zzc:I

    const/4 v6, 0x3

    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbe;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    const/4 v6, 0x5

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const-string v2, "BillingClient"

    const/4 v6, 0x5

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v4, "getBillingConfig() failed. Response code: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/android/billingclient/api/zzbe;->zzb:Lcom/android/billingclient/api/zzch;

    const/4 v6, 0x3

    const/16 v3, 0x17

    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    const/4 v6, 0x3

    iget v3, p0, Lcom/android/billingclient/api/zzbe;->zzc:I

    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/zzbe;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void

    :cond_1
    const-string v3, "GCsIL_NFILGONI"

    const-string v3, "BILLING_CONFIG"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v6, 0x3

    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    const/4 v6, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 p1, 0x6

    const/4 v6, 0x3

    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v6, 0x4

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/android/billingclient/api/zzbe;->zzb:Lcom/android/billingclient/api/zzch;

    const/16 v3, 0x40

    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    const/4 v6, 0x1

    iget v3, p0, Lcom/android/billingclient/api/zzbe;->zzc:I

    const/4 v6, 0x5

    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/zzbe;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    const/4 v6, 0x7

    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/BillingConfig;

    invoke-direct {v3, p1}, Lcom/android/billingclient/api/BillingConfig;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzbe;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Ei m:tn ee tooJ Odngo ne de xi igxpefciipctnBoaoGgtrCt./lo cSin lNn"

    const-string v3, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    const/4 v6, 0x7

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzbe;->zzb:Lcom/android/billingclient/api/zzch;

    const/4 v6, 0x7

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v6, 0x3

    const/16 v3, 0x41

    const/4 v6, 0x5

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    iget v3, p0, Lcom/android/billingclient/api/zzbe;->zzc:I

    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/android/billingclient/api/zzbe;->zza:Lcom/android/billingclient/api/BillingConfigResponseListener;

    const/4 v6, 0x1

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void
.end method

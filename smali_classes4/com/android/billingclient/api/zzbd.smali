.class final Lcom/android/billingclient/api/zzbd;
.super Lcom/google/android/gms/internal/play_billing/zzab;


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbd;->zza:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x6

    const/4 v9, 0x7

    if-nez p1, :cond_0

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    const/4 v9, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v9, 0x1

    const-string v2, "DCsSNEOREPSO_"

    const-string v2, "RESPONSE_CODE"

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "BillingClient"

    const/4 v9, 0x0

    if-nez v3, :cond_1

    const-string v0, "ioRmcoc/eebpeenton sld snnee  sn noora/upd easst"

    const-string v0, "Response bundle doesn\'t contain a response code"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to launch intent for alternative billing only dialog"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v3, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v9, 0x6

    return-void

    :cond_2
    const/4 v9, 0x5

    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Landroid/app/PendingIntent;

    const/4 v9, 0x0

    if-nez v5, :cond_3

    const-string v1, "thgeocw aohenlolif ib.ev dilata sblenagorryidea eeUnle gd tlnkr o"

    const-string v1, "User has acknowledged the alternative billing only dialog before."

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    const/4 v9, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_3
    :try_start_0
    const/4 v9, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/zzbd;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, Landroid/app/Activity;

    new-instance v6, Landroid/content/Intent;

    const/4 v9, 0x4

    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x0

    const-string v7, "_neelbet_ocravasdi_igrlylii_erant_uogilerevnltb"

    const-string v7, "alternative_billing_only_dialog_result_receiver"

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v9, 0x5

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v9, 0x3

    const-string v3, "Runtime error while launching intent for alternative billing only dialog."

    const/4 v9, 0x3

    invoke-static {v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroid/os/Bundle;

    const/4 v9, 0x2

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const-string v2, "DEBUG_MESSAGE"

    const/4 v9, 0x1

    const-string v4, "An internal error occurred."

    const/4 v9, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    const/4 v9, 0x7

    const/16 v4, 0x4b

    const/4 v9, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x6

    aput-object v2, v4, v0

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x2

    aput-object p1, v4, v0

    const-string p1, "b%s: %"

    const-string p1, "%s: %s"

    const/4 v9, 0x4

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_D_RRIRtLLEAOE_OGNERLTDLIODTIAAN_ISTN"

    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    const/4 v9, 0x6

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbd;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v9, 0x0

    return-void
.end method

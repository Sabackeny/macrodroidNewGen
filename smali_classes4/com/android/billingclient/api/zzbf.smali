.class final Lcom/android/billingclient/api/zzbf;
.super Lcom/google/android/gms/internal/play_billing/zzaf;


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbf;->zza:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

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

    const/4 v9, 0x4

    const/4 v0, 0x6

    const/4 v9, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    const/4 v9, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "OOsECPESSREN_"

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x6

    const-string v3, "BillingClient"

    if-nez v2, :cond_1

    const-string v1, "crtmteeos i on/dsospc o/seubdepRldneensnao  a ne"

    const-string v1, "Response bundle doesn\'t contain a response code"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    const/4 v9, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v9, 0x0

    return-void

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "Unable to launch intent for external offer dialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    const/4 v9, 0x6

    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v2, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v9, 0x1

    const-string v2, "An internal error occurred."

    const-string v4, "DEBUG_MESSAGE"

    const/4 v9, 0x3

    if-nez p1, :cond_3

    const-string p1, "The PendingIntent for the external offer dialog is null"

    const/4 v9, 0x3

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v9, 0x1

    return-void

    :cond_3
    :try_start_0
    const/4 v9, 0x0

    iget-object v5, p0, Lcom/android/billingclient/api/zzbf;->zza:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Landroid/app/Activity;

    new-instance v6, Landroid/content/Intent;

    const/4 v9, 0x3

    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v9, 0x4

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "external_payment_dialog_result_receiver"

    const/4 v9, 0x7

    iget-object v8, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v7, "external_payment_dialog_pending_intent"

    const/4 v9, 0x2

    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v9, 0x2

    const-string v5, "Runtime error while launching intent for the external offer dialog."

    invoke-static {v3, v5, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    const/4 v9, 0x0

    const/16 v2, 0x62

    const/4 v9, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    const/4 v2, 0x2

    const/4 v9, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v9, 0x1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 v9, 0x5

    const-string p1, "s%: os"

    const-string p1, "%s: %s"

    const/4 v9, 0x4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DETN_bTAIRRNAGTA_OLEL_OAIOIR_SLNDDLIR"

    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzbf;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

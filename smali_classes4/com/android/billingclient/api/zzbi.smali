.class final Lcom/android/billingclient/api/zzbi;
.super Lcom/google/android/gms/internal/play_billing/zzao;


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzao;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbi;->zza:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbi;->zzb:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/zzbi;->zzb:Landroid/os/ResultReceiver;

    const/4 v7, 0x6

    const-string v1, "tCslngiilieBl"

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const/4 v7, 0x6

    const-string p1, "os msripaogbntef  aintep madleg- Urlsnu se"

    const-string p1, "Unable to send result for in-app messaging"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v7, 0x0

    return-void

    :cond_1
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/zzbi;->zza:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v7, 0x3

    const-string v4, "HAEEoYTTNIN_CN_LU"

    const-string v4, "KEY_LAUNCH_INTENT"

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v7, 0x7

    new-instance v4, Landroid/content/Intent;

    const/4 v7, 0x1

    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "sr_eibta_esrncsleageeviu_repm_"

    const-string v5, "in_app_message_result_receiver"

    iget-object v6, p0, Lcom/android/billingclient/api/zzbi;->zzb:Landroid/os/ResultReceiver;

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v5, "NPEINSbPTET_ANMSGAI_E"

    const-string v5, "IN_APP_MESSAGE_INTENT"

    const/4 v7, 0x2

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/zzbi;->zzb:Landroid/os/ResultReceiver;

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string v0, " xce c.t  a otgshaoahhsienfiigu-m lcpE lenteatnwniugripginnnp"

    const-string v0, "Exception caught while launching intent for in-app messaging."

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    return-void

    :cond_3
    :goto_0
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/android/billingclient/api/zzbi;->zzb:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v7, 0x3

    const-string p1, "igpo r-apognsimnatausnnhiU  eaeftl l ctenbnp"

    const-string p1, "Unable to launch intent for in-app messaging"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

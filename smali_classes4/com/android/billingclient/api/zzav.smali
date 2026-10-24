.class final Lcom/android/billingclient/api/zzav;
.super Landroid/os/ResultReceiver;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/InAppMessageResponseListener;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/InAppMessageResponseListener;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/android/billingclient/api/zzav;->zza:Lcom/android/billingclient/api/InAppMessageResponseListener;

    const/4 v1, 0x2

    const-string v0, "ntsligCelBlin"

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/InAppMessageResult;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/InAppMessageResponseListener;->onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V

    const/4 v1, 0x7

    return-void
.end method

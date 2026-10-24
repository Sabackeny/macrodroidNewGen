.class final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

.field final synthetic zzb:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object p2, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    const/4 v4, 0x0

    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v4, 0x7

    const/16 v1, 0x49

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzat(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const-string p1, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v4, 0x1

    const-string p1, "EOs_RNRAGETR_OLLNORNSIR_A"

    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    move-result p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/16 p1, 0x17

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    const/4 v4, 0x3

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const/16 v3, 0x10

    invoke-static {p1, v3, v2, p2}, Lcom/android/billingclient/api/zzcg;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzY(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzjz;)V

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

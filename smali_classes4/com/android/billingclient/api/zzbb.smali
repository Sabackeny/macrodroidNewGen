.class final Lcom/android/billingclient/api/zzbb;
.super Lcom/google/android/gms/internal/play_billing/zzx;


# instance fields
.field final zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

.field final zzb:Lcom/android/billingclient/api/zzch;

.field final zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzx;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbb;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbb;->zzb:Lcom/android/billingclient/api/zzch;

    iput p3, p0, Lcom/android/billingclient/api/zzbb;->zzc:I

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

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbb;->zzb:Lcom/android/billingclient/api/zzch;

    const/4 v6, 0x6

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v6, 0x1

    const/16 v3, 0x47

    const/4 v6, 0x0

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    const/4 v6, 0x3

    iget v3, p0, Lcom/android/billingclient/api/zzbb;->zzc:I

    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/zzbb;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    const/4 v6, 0x7

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    return-void

    :cond_0
    const-string v2, "BnsleCiligilt"

    const-string v2, "BillingClient"

    const/4 v6, 0x0

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, " nOmrnRei:eeviiaeAilyDcsn)sen.tfplogBcdaasd(ieooAttrilsrpgcn ele  eeatRlynt"

    const-string v5, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/android/billingclient/api/zzbb;->zzb:Lcom/android/billingclient/api/zzch;

    const/16 v2, 0x17

    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    const/4 v6, 0x7

    iget v2, p0, Lcom/android/billingclient/api/zzbb;->zzc:I

    invoke-interface {p1, v1, v2}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbb;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    const/4 v6, 0x1

    invoke-interface {p1, v4, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    return-void

    :cond_1
    const/4 v6, 0x7

    const-string v3, "_IRSoANRTEODNA_YEEIA_TGORNTLIL_BLRLAPNLGEVII_CTTE"

    const-string v3, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v6, 0x3

    new-instance v3, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    invoke-direct {v3, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/android/billingclient/api/zzbb;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    const/4 v6, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    const-string v3, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbb;->zzb:Lcom/android/billingclient/api/zzch;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x48

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    const/4 v6, 0x3

    iget v3, p0, Lcom/android/billingclient/api/zzbb;->zzc:I

    const/4 v6, 0x5

    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbb;->zza:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    const/4 v6, 0x5

    return-void
.end method

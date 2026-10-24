.class final Lcom/android/billingclient/api/zzbc;
.super Lcom/google/android/gms/internal/play_billing/zzz;


# instance fields
.field final zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

.field final zzb:Lcom/android/billingclient/api/zzch;

.field final zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzch;ILcom/android/billingclient/api/zzbl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzz;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzch;

    iput p3, p0, Lcom/android/billingclient/api/zzbc;->zzc:I

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

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/16 v1, 0x18

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzch;

    const/4 v6, 0x7

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v6, 0x5

    const/16 v3, 0x5f

    const/4 v6, 0x5

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    const/4 v6, 0x2

    iget v3, p0, Lcom/android/billingclient/api/zzbc;->zzc:I

    const/4 v6, 0x6

    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const-string v2, "ltsngillCienB"

    const-string v2, "BillingClient"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, " RimeeoenarEonfRgedx.csA Dslcpne(lyascfre)lre tetod:iaetarisetpfOn"

    const-string v5, "createExternalOfferReportingDetailsAsync() failed. Response code: "

    const/4 v6, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzch;

    const/16 v2, 0x17

    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    const/4 v6, 0x6

    iget v2, p0, Lcom/android/billingclient/api/zzbc;->zzc:I

    const/4 v6, 0x1

    invoke-interface {p1, v1, v2}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    const/4 v6, 0x7

    invoke-interface {p1, v4, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x0

    const-string v3, "LTTRoTEYEERAETMIEPNACGT_EERXI_PRASO_LD_NN"

    const-string v3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v6, 0x1

    new-instance v3, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    invoke-direct {v3, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    const/4 v6, 0x5

    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    const/4 v6, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    const-string v3, "Error when parsing invalid external offer reporting details. \n Exception: "

    const/4 v6, 0x0

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/zzch;

    const/4 v6, 0x7

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/16 v3, 0x68

    const/4 v6, 0x4

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    iget v3, p0, Lcom/android/billingclient/api/zzbc;->zzc:I

    const/4 v6, 0x7

    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/zzch;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    const/4 v6, 0x0

    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void
.end method

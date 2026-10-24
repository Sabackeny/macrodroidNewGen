.class final Lcom/android/billingclient/api/zzm;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzn;

.field private zzb:Z

.field private final zzc:Z


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzn;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/zzm;->zzc:Z

    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 3

    const-string v0, "AAsGGRIUOIL_ALOEGDPLFNY"

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgw;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object p3

    const/4 v2, 0x4

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzC([BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    const/16 v0, 0x17

    const/4 v2, 0x0

    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "ocBmaaeldMgnBirglsaatin"

    const-string p1, "BillingBroadcastManager"

    const/4 v2, 0x3

    const-string p2, "Failed parsing Api failure."

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v9, 0x7

    const/4 p1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    move v9, v1

    const/4 v2, 0x1

    move v9, v2

    const-string v3, "atgrodgBciinslaBMoaranl"

    const-string v3, "BillingBroadcastManager"

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const-string p1, " d.nBbnll iueul"

    const-string p1, "Bundle is null."

    const/4 v9, 0x6

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    const/4 v9, 0x0

    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v9, 0x6

    const/16 v0, 0xb

    invoke-static {v0, v2, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {p1, p2, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v9, 0x5

    return-void

    :cond_0
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v5, "EITERCbT_NSON"

    const-string v5, "INTENT_SOURCE"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    const-string v6, "_IIAHGFtCUOWLNL_BLL"

    const-string v6, "LAUNCH_BILLING_FLOW"

    const/4 v9, 0x4

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x7

    if-eq v2, v5, :cond_1

    const/4 v9, 0x0

    move v5, v2

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const/4 v5, 0x2

    :goto_0
    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    const/4 v9, 0x2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v9, 0x5

    const-string v6, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    const/4 v9, 0x1

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v6, "com.android.vending.billing.ALTERNATIVE_BILLING"

    const/4 v9, 0x6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_b

    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_3

    invoke-direct {p0, v0, v4, v5}, Lcom/android/billingclient/api/zzm;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v9, 0x0

    return-void

    :cond_3
    const/4 v9, 0x3

    iget-object p2, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zza(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzb;

    move-result-object v4

    const/4 v9, 0x4

    if-nez v4, :cond_5

    const/4 v9, 0x5

    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zze(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    const-string/jumbo p1, "v UBe e pildnlitLrlnnileteeBaginelslrh oegriuCneissiicnnttAslLir."

    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/16 v0, 0x4d

    const/4 v9, 0x3

    invoke-static {v0, v5, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_5
    :goto_1
    const-string p2, "SDTIG_B_RtELVTEEANCLLA_EIICNRAI_HOAT"

    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    const/4 v9, 0x3

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    if-eqz p2, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    invoke-static {v0}, Lcom/android/billingclient/api/zzn;->zze(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/billingclient/api/UserChoiceDetails;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/android/billingclient/api/zzn;->zze(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "udstpsro"

    const-string v4, "products"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v6, p1

    move v6, p1

    :goto_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x2

    if-ge v6, v7, :cond_9

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v9, 0x1

    new-instance v8, Lcom/android/billingclient/api/zzc;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v1}, Lcom/android/billingclient/api/zzc;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v6, v2

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    invoke-static {v0}, Lcom/android/billingclient/api/zzn;->zza(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzb;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, Lcom/android/billingclient/api/zzb;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {v5}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object p2

    const/4 v9, 0x5

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    const/4 v9, 0x5

    return-void

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p2, v0, p1

    const/4 v9, 0x1

    const-string p1, "si%mro wsni rracela ddo pa uv hc htinre]gi[Ensear"

    const-string p1, "Error when parsing invalid user choice data: [%s]"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    const/4 v9, 0x6

    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v9, 0x5

    const/16 v0, 0x11

    invoke-static {v0, v5, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_a
    const-string p1, "nelaonrvcdhii/tun  iifale n eClo ltcdendainbab/urgol .te  dtus"

    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    const/4 v9, 0x3

    sget-object p2, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v9, 0x1

    const/16 v0, 0x10

    invoke-static {v0, v5, p2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_b
    const/4 v9, 0x3

    return-void

    :cond_c
    :goto_5
    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v9, 0x5

    if-nez p2, :cond_d

    const/4 v9, 0x3

    iget-object p2, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zzb(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    invoke-static {v5}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    goto :goto_6

    :cond_d
    const/4 v9, 0x7

    invoke-direct {p0, v0, v4, v5}, Lcom/android/billingclient/api/zzm;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    :goto_6
    iget-object p2, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/zzn;

    const/4 v9, 0x6

    invoke-static {p2}, Lcom/android/billingclient/api/zzn;->zzc(Lcom/android/billingclient/api/zzn;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p2

    invoke-interface {p2, v4, p1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x21

    const/4 v2, 0x4

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzm;->zzc:Z

    if-eq v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, p0, p2, v0}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    const/4 v3, 0x0

    iput-boolean v2, p0, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    if-eqz p3, :cond_0

    const/4 v7, 0x0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-lt p3, v0, :cond_2

    const/4 v7, 0x1

    iget-boolean p3, p0, Lcom/android/billingclient/api/zzm;->zzc:Z

    const/4 v7, 0x3

    if-eq v6, p3, :cond_1

    const/4 v7, 0x0

    const/4 p3, 0x4

    :goto_0
    const/4 v7, 0x6

    move v5, p3

    move v5, p3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    const/4 v7, 0x7

    const/4 v4, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const/4 v7, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_2
    const/4 v7, 0x5

    iput-boolean v6, p0, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v7, 0x1

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzm;->zzb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzm;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v1, 0x6

    const-string p1, "gaBlabirnlcaBgasnteiMod"

    const-string p1, "BillingBroadcastManager"

    const/4 v1, 0x6

    const-string v0, "deitr bgnevrsiiceeeosRt.re "

    const-string v0, "Receiver is not registered."

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

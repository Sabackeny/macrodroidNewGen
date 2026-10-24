.class final Lcom/android/billingclient/api/zzcy;
.super Ljava/lang/Object;


# direct methods
.method static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzcx;
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x6

    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    const-string v2, "Cestliigninll"

    const-string v2, "BillingClient"

    const/4 v7, 0x0

    if-nez p0, :cond_0

    const/4 v7, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const-string p1, "%s got null owned items list"

    const/4 v7, 0x0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x36

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    aput-object p0, v1, v0

    const-string p0, "%s failed. Response code: %s"

    const/4 v7, 0x6

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x17

    invoke-direct {p0, v4, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_1
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const-string v4, "AAAmSUDACNTP_ISHIP_L_PRT"

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_6

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    const/4 v7, 0x6

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v7, 0x0

    if-nez v3, :cond_3

    const/4 v7, 0x7

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const/4 v7, 0x2

    const-string p1, "Bundle returned from %s contains null SKUs list."

    const/4 v7, 0x0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/4 v7, 0x4

    const/16 p1, 0x38

    const/4 v7, 0x3

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_3
    const/4 v7, 0x0

    if-nez v4, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const/4 v7, 0x5

    const-string p1, "Bundle returned from %s contains null purchases list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x39

    const/4 v7, 0x5

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const/4 v7, 0x0

    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, p1

    const/4 v7, 0x7

    const-string p1, "r edo scmgrinfuntenlsr.t  a Bt e%nirstllonueusdnui sol"

    const-string p1, "Bundle returned from %s contains null signatures list."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x3a

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    const/4 v7, 0x7

    return-object p0

    :cond_5
    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/4 v7, 0x3

    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    const/4 v7, 0x6

    return-object p0

    :cond_6
    :goto_0
    const/4 v7, 0x0

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, p0, p1

    const/4 v7, 0x2

    const-string p1, "f  eobudeu tqr%.siBee ddnui m lntdrenrendle ants/orr/ifos"

    const-string p1, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance p0, Lcom/android/billingclient/api/zzcx;

    const/16 p1, 0x37

    const/4 v7, 0x5

    invoke-direct {p0, v1, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;I)V

    const/4 v7, 0x2

    return-object p0
.end method

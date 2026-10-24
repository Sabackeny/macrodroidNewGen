.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private zza:Landroidx/activity/result/ActivityResultLauncher;

.field private zzb:Landroidx/activity/result/ActivityResultLauncher;

.field private zzc:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Lcom/android/billingclient/api/zzct;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzct;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v3, 0x1

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    new-instance v1, Lcom/android/billingclient/api/zzcu;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzcu;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v3, 0x6

    const-string v0, "rxsreeym_gtttlecano_erevpeiaelra_i_ndls"

    const-string v0, "external_payment_dialog_result_receiver"

    const-string v1, "teymisrla_ot_lllerdanalgcnle_ei_ireo_tirvbugven"

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const-string p1, "i2AioctynvlyPgVxlirBti"

    const-string p1, "ProxyBillingActivityV2"

    const-string v2, "ihonrbd nli ab leioagcgilLtugal Sny"

    const-string v2, "Launching Play Store billing dialog"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "external_payment_dialog_pending_intent"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v3, 0x0

    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    :cond_3
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v1, "rgloilbr_neovencatanbegraiirslvultiye_ell_ti__d"

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string v1, "dtrtipatel_yrecr_eemsexvrta_nlegnuiloea"

    const-string v1, "external_payment_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method final zza(Landroidx/activity/result/ActivityResult;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ntoyxPltpBcyiVvil2iAig"

    const-string v1, "ProxyBillingActivityV2"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Landroid/os/ResultReceiver;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "oa dailinttwsl  ulsinbtieihngveeofdh trClrtyid nAeell go "

    const-string v3, "Alternative billing only dialog finished with resultCode "

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, " rsn:dndieClsno eegpl o aibs/s"

    const-string p1, " and billing\'s responseCode: "

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x6

    return-void
.end method

.method final zzb(Landroidx/activity/result/ActivityResult;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "ProxyBillingActivityV2"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Landroid/os/ResultReceiver;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    move v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    aput-object p1, v2, v3

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x1

    aput-object v0, v2, p1

    const-string p1, "io m uiel i/tnt%swfo ioo s pffrbnes/:gienagerroxeln r sed d%deCsEddCn:htshlaal ils"

    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    return-void
.end method

.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Lcom/android/billingclient/api/zzl;
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# static fields
.field private static final KEY_ACTIVITY_CODE:Ljava/lang/String; = "activity_code"

.field static final KEY_IN_APP_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "in_app_message_result_receiver"

.field static final KEY_PRICE_CHANGE_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field private static final KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED:Ljava/lang/String; = "send_cancelled_broadcast_if_finished"

.field private static final REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW:I = 0x6e

.field private static final REQUEST_CODE_IN_APP_MESSAGE_FLOW:I = 0x65

.field private static final REQUEST_CODE_LAUNCH_ACTIVITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ProxyBillingActivity"


# instance fields
.field private activityCode:I

.field private inAppMessageResultReceiver:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isFlowFromFirstPartyClient:Z

.field private priceChangeResultReceiver:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sendCancelledBroadcastIfFinished:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "V.sgNLnTLiodnAIITicneNELblgdvo..iG_EIilRBd.mrna"

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    return-object v0
.end method

.method private makePurchasesUpdatedIntent()Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v7, 0x4

    const/16 v0, 0x64

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v3, 0x6e

    const/4 v7, 0x1

    const-string v4, "ProxyBillingActivity"

    if-eq p1, v0, :cond_3

    if-ne p1, v3, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const/16 p2, 0x65

    const/4 v7, 0x0

    if-ne p1, p2, :cond_2

    const/4 v7, 0x1

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    const/4 v7, 0x2

    if-eqz p2, :cond_c

    const/4 v7, 0x5

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_2
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cRim:hqsinogiwC yAd ouvet Gent seorteru otwlt"

    const-string p3, "Got onActivityResult with wrong requestCode: "

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; skipping..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x2

    if-ne p2, v5, :cond_5

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    move p2, v5

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v6, "Activity finished with resultCode "

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "ngC opld/lnrsde oe/s ia:ibs en"

    const-string p2, " and billing\'s responseCode: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_4
    const/4 v7, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v7, 0x3

    goto/16 :goto_6

    :cond_7
    const/4 v7, 0x4

    if-eqz p3, :cond_a

    const/4 v7, 0x6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v7, 0x4

    const-string v0, "LAUNCH_BILLING_FLOW"

    const/4 v7, 0x4

    const-string v2, "NRTOCbEISTUE_"

    const-string v2, "INTENT_SOURCE"

    const/4 v7, 0x4

    if-eqz p2, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v7, 0x5

    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    if-eqz p2, :cond_8

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v7, 0x7

    const-string p3, "Got null bundle!"

    const/4 v7, 0x4

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string p3, "EROC_SbPDSNOE"

    const-string p3, "RESPONSE_CODE"

    const/4 v7, 0x3

    const/4 v4, 0x6

    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "GUSBSEAt_GDEM"

    const-string p3, "DEBUG_MESSAGE"

    const/4 v7, 0x1

    const-string v5, "An internal error occurred."

    const/4 v7, 0x3

    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p3

    const/4 v7, 0x6

    invoke-virtual {p3, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {p3, v5}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p3

    const/4 v7, 0x1

    const/16 v4, 0x16

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x5

    invoke-static {v4, v5, p3}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    move-result-object p3

    const/4 v7, 0x4

    const-string v4, "ILGI_AOYpPDUGAEANO_FRLL"

    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x5

    goto :goto_5

    :cond_a
    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object p2

    :goto_5
    if-ne p1, v3, :cond_b

    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    const/4 v7, 0x1

    const/4 p3, 0x1

    const/4 v7, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_c
    :goto_6
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x1

    const/16 v1, 0x64

    const-string v2, "pieeate__tcsnvrgplsai_ureme_sr"

    const-string v2, "in_app_message_result_receiver"

    const/4 v12, 0x2

    const-string v3, "ltsevrre_cuisre"

    const-string v3, "result_receiver"

    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const/4 v12, 0x4

    const-string v8, "ProxyBillingActivity"

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x5

    if-nez p1, :cond_7

    const/4 v12, 0x6

    const-string v0, "Launching Play Store billing flow"

    const/4 v12, 0x2

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUY_INTENT"

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const/16 v1, 0x6e

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x1

    const-string v1, "TA_mNANTSTENNSEIMBME_G"

    const-string v1, "SUBS_MANAGEMENT_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    const/4 v12, 0x7

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x3

    const-string v1, "IGE_oNNTPSMA_TENAEI_S"

    const-string v1, "IN_APP_MESSAGE_INTENT"

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v12, 0x2

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    const/4 v12, 0x0

    const/16 v1, 0x65

    const/4 v12, 0x4

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    goto :goto_0

    :cond_2
    move-object v0, v10

    :cond_3
    :goto_0
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v12, 0x7

    const-string/jumbo v1, "w.otcbpct anersary  xneeiuh  hopGiolegilat trt  owtf"

    const-string v1, "Got exception while trying to start a purchase flow."

    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    const/4 v12, 0x5

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x1

    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    const/4 v12, 0x4

    const-string v2, "FIRP__bSSSPE_RICRAUTHYT"

    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    const/4 v12, 0x7

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const/4 v12, 0x7

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v12, 0x4

    const-string v1, "MG_UAEDtGBEES"

    const-string v1, "DEBUG_MESSAGE"

    const/4 v12, 0x3

    const-string v2, "An internal error occurred."

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const/4 v12, 0x4

    const-string v5, "Launching Play Store billing flow from savedInstanceState"

    const/4 v12, 0x6

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "h__iddntpi_eafccs_edafssbidenlneaorl"

    const-string v5, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Landroid/os/ResultReceiver;

    const/4 v12, 0x2

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Landroid/os/ResultReceiver;

    const/4 v12, 0x6

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    :cond_9
    :goto_2
    const/4 v12, 0x2

    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v12, 0x1

    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const/4 v12, 0x7

    const-string v2, "activity_code"

    const/4 v12, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x6

    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    return-void
.end method

.method protected onDestroy()V
    .locals 4
    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "RESPONSE_CODE"

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v1, "DEBUG_MESSAGE"

    const-string v2, "ilg ai dltdl.eBnogolcs"

    const-string v2, "Billing dialog closed."

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "INTENT_SOURCE"

    const-string v2, "N_sFINCHILLWUABLOL_"

    const-string v2, "LAUNCH_BILLING_FLOW"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/zzl;
    .end annotation

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->priceChangeResultReceiver:Landroid/os/ResultReceiver;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const-string/jumbo v1, "vlrmreretciesu_"

    const-string v1, "result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const-string v1, "g_suoiesrlas_rrtnveameei_peecp"

    const-string v1, "in_app_message_result_receiver"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    const-string v1, "nednlbnb_s_efacccsiiaaeddlioe_t_srdf"

    const-string v1, "send_cancelled_broadcast_if_finished"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const/4 v2, 0x1

    const-string v1, "_INL__bTMIPFSCAYLWIFRFTOERS_R_O"

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    const-string v1, "ct_avyetiidot"

    const-string v1, "activity_code"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    return-void
.end method

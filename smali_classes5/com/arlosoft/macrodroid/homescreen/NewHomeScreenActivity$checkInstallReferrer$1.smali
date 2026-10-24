.class public final Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "onInstallReferrerSetupFinished",
        "",
        "responseCode",
        "",
        "onInstallReferrerServiceDisconnected",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const/4 v9, 0x4

    const-string p1, "Referrer - FEATURE_NOT_SUPPORTED"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->access$showUpgradeOnLaunchIfAppropriate(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_1
    const-string p1, "NAsErCeAR_ eVf LASIUrLeE-IrVER"

    const-string p1, "Referrer - SERVICE_UNAVAILABLE"

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->access$showUpgradeOnLaunchIfAppropriate(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->access$getReferrerClient$p(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    const/4 v9, 0x5

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/4 v9, 0x1

    const-string p1, "referrerClient"

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".ttma)lnrfle(IrRrg.e.es"

    const-string v4, "getInstallReferrer(...)"

    const/4 v9, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v6

    const/4 v9, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logFirstLaunch(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Referrer URL: "

    const/4 v9, 0x7

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", referrerClickTime: "

    const/4 v9, 0x5

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", appInstallTime: "

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string p1, "oubpolct"

    const-string/jumbo p1, "stopclub"

    const/4 v4, 0x0

    and-int/2addr v9, v4

    invoke-static {v3, p1, v4, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v9, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowStopClubBar(Landroid/content/Context;Z)V

    const/4 v9, 0x3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v9, 0x7

    const-class v1, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v9, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->access$showUpgradeOnLaunchIfAppropriate(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    goto :goto_1

    :goto_0
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Referrer - Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$checkInstallReferrer$1;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->access$showUpgradeOnLaunchIfAppropriate(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;)V

    :goto_1
    const/4 v9, 0x0

    return-void
.end method

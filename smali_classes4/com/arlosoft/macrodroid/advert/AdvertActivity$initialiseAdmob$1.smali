.class public final Lcom/arlosoft/macrodroid/advert/AdvertActivity$initialiseAdmob$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/advert/AdvertActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/advert/AdvertActivity$initialiseAdmob$1",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
        "onAdLoaded",
        "",
        "interstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "onAdFailedToLoad",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/advert/AdvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$initialiseAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    const-string v0, "EosrdlardAr"

    const-string v0, "loadAdError"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " i maroledtFolv dAa:d t"

    const-string v2, "Advert Failed to load: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "get.oeea..ssM(g"

    const-string v0, "getMessage(...)"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logAdvertFailedToLoad(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$initialiseAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    const/4 v0, 0x0

    move v3, v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$setInterstitialAdAdmob$p(Lcom/arlosoft/macrodroid/advert/AdvertActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 4

    const-string v0, "iAsdlbtnitaeir"

    const-string v0, "interstitialAd"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "Advert Loaded"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$initialiseAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$setAdvertLoadedTime$p(Lcom/arlosoft/macrodroid/advert/AdvertActivity;J)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logAdvertLoaded()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$initialiseAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$setInterstitialAdAdmob$p(Lcom/arlosoft/macrodroid/advert/AdvertActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/advert/AdvertActivity$initialiseAdmob$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 v0, 0x4

    return-void
.end method

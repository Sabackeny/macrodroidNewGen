.class public final Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/advert/AdvertActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdClicked",
        "",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdShowedFullScreenContent",
        "onAdDismissedFullScreenContent",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logAdvertClicked()V

    const/4 v0, 0x5

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$restoreOldVolume(Lcom/arlosoft/macrodroid/advert/AdvertActivity;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$loadNextIntent(Lcom/arlosoft/macrodroid/advert/AdvertActivity;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$getInterstitialAdAdmob$p(Lcom/arlosoft/macrodroid/advert/AdvertActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$getInterstitialAdAdmob$p(Lcom/arlosoft/macrodroid/advert/AdvertActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$setInterstitialAdAdmob$p(Lcom/arlosoft/macrodroid/advert/AdvertActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$initialiseAdmob(Lcom/arlosoft/macrodroid/advert/AdvertActivity;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "rEsdrra"

    const-string v0, "adError"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "oahmswe aTd h fi :do tl"

    const-string v1, "The ad failed to show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$restoreOldVolume(Lcom/arlosoft/macrodroid/advert/AdvertActivity;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$loadNextIntent(Lcom/arlosoft/macrodroid/advert/AdvertActivity;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$initialiseAdmob(Lcom/arlosoft/macrodroid/advert/AdvertActivity;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/advert/AdvertActivity$showAdmob$1;->a:Lcom/arlosoft/macrodroid/advert/AdvertActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/advert/AdvertActivity;->access$getAdvertLoadedTime$p(Lcom/arlosoft/macrodroid/advert/AdvertActivity;)J

    move-result-wide v2

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logAdvertImpression(J)V

    const/4 v4, 0x5

    return-void
.end method

.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;
.implements Lcom/google/android/gms/ads/mediation/zza;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private adLoader:Lcom/google/android/gms/ads/AdLoader;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p1

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zzd(Z)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isDesignedForFamilies()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zzb(Z)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "uisdb"

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method getInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->zza()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->zza()Lcom/google/android/gms/ads/internal/client/zzeb;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/AdLoader;

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setImmersiveMode(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p4

    const/4 v3, 0x3

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/ads/mediation/zzb;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/zzb;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/zzc;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/zzc;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    const/4 v1, 0x2

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v1, 0x5

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationNativeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/ads/mediation/zze;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/zze;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    const/4 v5, 0x1

    const-string p2, "bpimu"

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    const/4 v5, 0x6

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->zzc(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    const/4 v5, 0x3

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    const/4 v5, 0x1

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb(Lcom/google/android/gms/ads/formats/zzi;)Lcom/google/android/gms/ads/AdLoader$Builder;

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->zza()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->zza()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x0

    and-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    move-object v3, v0

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p2, v2, v0, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/formats/zzg;Lcom/google/android/gms/ads/formats/zzf;)Lcom/google/android/gms/ads/AdLoader$Builder;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lcom/google/android/gms/ads/AdLoader;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public showInterstitial()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

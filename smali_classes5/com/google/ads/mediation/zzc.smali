.class final Lcom/google/ads/mediation/zzc;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    const/4 v3, 0x7

    new-instance v2, Lcom/google/ads/mediation/zzd;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/zzd;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p1, p0, Lcom/google/ads/mediation/zzc;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/ads/mediation/zzc;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v3, 0x3

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

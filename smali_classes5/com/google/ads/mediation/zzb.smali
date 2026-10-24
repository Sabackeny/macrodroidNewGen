.class final Lcom/google/ads/mediation/zzb;
.super Lcom/google/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/ads/internal/client/zza;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zzb;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v2, 0x4

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/ads/mediation/zzb;->zzb:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/zzb;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->zzb(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

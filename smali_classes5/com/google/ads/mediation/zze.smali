.class final Lcom/google/ads/mediation/zze;
.super Lcom/google/android/gms/ads/AdListener;

# interfaces
.implements Lcom/google/android/gms/ads/formats/zzi;
.implements Lcom/google/android/gms/ads/formats/zzg;
.implements Lcom/google/android/gms/ads/formats/zzf;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/ads/mediation/zza;

    invoke-direct {v0, p1}, Lcom/google/ads/mediation/zza;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    iget-object p1, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgr;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgr;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/ads/mediation/zze;->zzb:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/zze;->zza:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbgr;)V

    return-void
.end method

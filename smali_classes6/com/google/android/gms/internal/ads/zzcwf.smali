.class public final Lcom/google/android/gms/internal/ads/zzcwf;
.super Lcom/google/android/gms/internal/ads/zzdbj;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvx;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbj;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwe;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->zzq(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->zzq(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdgb;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwc;-><init>(Lcom/google/android/gms/internal/ads/zzdgb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->zzq(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method

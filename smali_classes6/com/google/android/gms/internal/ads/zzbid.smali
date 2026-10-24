.class public final Lcom/google/android/gms/internal/ads/zzbid;
.super Lcom/google/android/gms/internal/ads/zzbhj;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/ads/formats/zzi;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbht;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Lcom/google/android/gms/internal/ads/zzbht;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/ads/formats/zzi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/zzi;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method

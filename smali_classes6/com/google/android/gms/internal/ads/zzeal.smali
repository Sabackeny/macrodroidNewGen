.class public final Lcom/google/android/gms/internal/ads/zzeal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeak;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeal;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzead;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzead;->zza()Lcom/google/android/gms/internal/ads/zzeac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeal;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchb;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeak;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeak;-><init>(Lcom/google/android/gms/internal/ads/zzeac;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeal;->zza()Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object v0

    return-object v0
.end method

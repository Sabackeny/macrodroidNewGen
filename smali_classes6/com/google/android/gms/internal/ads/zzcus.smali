.class public final Lcom/google/android/gms/internal/ads/zzcus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcus;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcus;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrq;->zza()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbtj;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcur;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcur;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzbtj;)V

    return-object v3
.end method

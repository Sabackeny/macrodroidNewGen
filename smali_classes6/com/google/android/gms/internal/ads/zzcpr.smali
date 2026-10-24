.class public final Lcom/google/android/gms/internal/ads/zzcpr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvk;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeer;->zza()Lcom/google/android/gms/internal/ads/zzeeq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpr;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzedy;->zza()Lcom/google/android/gms/internal/ads/zzedx;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcj;->zza()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1
.end method

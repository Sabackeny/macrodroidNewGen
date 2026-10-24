.class public final Lcom/google/android/gms/internal/ads/zzena;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvk;->zza()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchv;->zza()Lcom/google/android/gms/internal/ads/zzbzq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzemy;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzemy;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzbzq;)V

    return-object v3
.end method

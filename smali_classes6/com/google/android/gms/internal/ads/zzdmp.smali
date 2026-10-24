.class public final Lcom/google/android/gms/internal/ads/zzdmp;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdia;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdiy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdiy;->zza()Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdia;Lcom/google/android/gms/internal/ads/zzdif;)V

    return-object v3
.end method

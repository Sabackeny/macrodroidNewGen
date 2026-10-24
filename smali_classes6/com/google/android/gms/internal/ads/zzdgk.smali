.class public final Lcom/google/android/gms/internal/ads/zzdgk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zze:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzd()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzd()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhev;->zzd()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zze:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgo;->zza()Lcom/google/android/gms/internal/ads/zzdiq;

    move-result-object v6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgj;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzdiq;)V

    return-object v0
.end method

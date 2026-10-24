.class public final Lcom/google/android/gms/internal/ads/zzdxa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdwz;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffn;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxv;->zza()Lcom/google/android/gms/internal/ads/zzdxu;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfc;->zza(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhfa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zza(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdxu;Lcom/google/android/gms/internal/ads/zzhel;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxa;->zza()Lcom/google/android/gms/internal/ads/zzdwz;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzewj;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewb;->zza()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzewc;->zza()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckv;->zza()Lcom/google/android/gms/internal/ads/zzbzb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zzd:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzevy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevy;->zza()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewj;->zze:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewh;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(Lcom/google/android/gms/internal/ads/zzbzm;ZZLcom/google/android/gms/internal/ads/zzbzb;Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

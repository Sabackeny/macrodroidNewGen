.class public final Lcom/google/android/gms/internal/ads/zzepe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzerq;->zza()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/util/Clock;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdrw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeoj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbea;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeoj;-><init>(Lcom/google/android/gms/internal/ads/zzetr;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdrw;)V

    return-object v7
.end method

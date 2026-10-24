.class public final Lcom/google/android/gms/internal/ads/zzfjx;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzA:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzv:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0xdbba0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

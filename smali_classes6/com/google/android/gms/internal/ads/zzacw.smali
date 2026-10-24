.class public final Lcom/google/android/gms/internal/ads/zzacw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:J

    return-void
.end method

.method private final zzb(JJ)Lcom/google/android/gms/internal/ads/zzadn;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    const-wide/32 v1, 0xf4240

    mul-long/2addr p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:J

    add-long/2addr v1, p3

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzacx;->zza:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacx;->zzb:[J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzd([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzadn;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzb:J

    cmp-long p1, v7, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzadn;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

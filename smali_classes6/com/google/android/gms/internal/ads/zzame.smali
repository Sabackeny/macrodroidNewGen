.class public final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdx;

.field private zze:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(ZLjava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object p2

    const/16 v0, 0x800

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zza([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadl;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzamf;->zzd(JI)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzamf;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    return v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamf;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:J

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacc;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamf;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    :goto_1
    move v3, v0

    move v5, v3

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v6

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzl()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzl(IZ)Z

    goto/16 :goto_0
.end method

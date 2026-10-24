.class final Lcom/google/android/gms/internal/ads/zzaip;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadt;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzajd;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaje;

.field public zze:Lcom/google/android/gms/internal/ads/zzail;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzail;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzj:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaip;->zzh(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaip;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaip;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaip;->zzf()Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final zzb()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final zzc(II)I
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaip;->zzf()Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zze:[B

    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    array-length v4, v1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    move v3, v4

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzj:Lcom/google/android/gms/internal/ads/zzdy;

    if-eq v5, v6, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v8, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v9

    int-to-byte v8, v8

    aput-byte v8, v9, v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzj:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v7, v8, v5, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v7, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    if-nez v6, :cond_5

    add-int/2addr v3, v5

    return v3

    :cond_5
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v8

    aput-byte v2, v8, v2

    aput-byte v5, v8, v5

    aput-byte v2, v8, v7

    aput-byte p2, v8, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v8, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_6
    add-int/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v4

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    mul-int/2addr v4, v1

    add-int/2addr v4, v7

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v1

    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    aget-byte p1, v1, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {p2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    add-int/2addr v3, v4

    return v3
.end method

.method public final zzd()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzajc;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzajc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(I)Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzail;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaip;->zzi()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzajc;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    return v2

    :cond_1
    return v1
.end method

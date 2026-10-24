.class public final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzg:D

.field private zzh:D

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private final zzp:Lcom/google/android/gms/internal/ads/zzamx;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    const v0, -0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzq:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzr:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzt:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:D

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v3

    if-lez v3, :cond_13

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    const/16 v4, 0x11

    if-eq v3, v2, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzn:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzn:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzn:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    if-ne v5, v6, :cond_0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamx;->zza:I

    if-ne v3, v2, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v3

    array-length v5, v3

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzana;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzamy;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzq:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamy;->zzc:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzr:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzt:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzamx;->zzb:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzt:J

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamy;->zza:I

    const/4 v5, -0x1

    const-string v6, "mhm1"

    if-eq v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, ".%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamy;->zzd:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    array-length v5, v3

    if-lez v5, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzei;->zzf:[B

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v4

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    const-string v5, "audio/mhm1"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzq:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzu:Z

    goto/16 :goto_4

    :cond_6
    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v3

    array-length v5, v3

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    const/16 v3, 0xd

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzs:I

    goto :goto_4

    :cond_8
    if-ne v3, v0, :cond_b

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzu:Z

    if-eqz v3, :cond_9

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Z

    move v7, v2

    goto :goto_2

    :cond_9
    move v7, v1

    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzr:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzs:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzq:I

    int-to-double v4, v4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Z

    if-eqz v6, :cond_a

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    goto :goto_3

    :cond_a
    int-to-double v10, v3

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v12

    div-double/2addr v10, v4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    add-double/2addr v3, v10

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v8

    move v8, v3

    move v9, v10

    move-object v10, v11

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzu:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzs:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    :cond_b
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzk([BI)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzana;->zzb(Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzamx;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzn:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzp:Lcom/google/android/gms/internal/ads/zzamx;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamx;->zzc:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v4

    const/16 v5, 0xf

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    :cond_e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    goto/16 :goto_0

    :cond_f
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto/16 :goto_0

    :cond_10
    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_12

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    shl-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    const v4, 0xc001a5

    if-ne v3, v4, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    :cond_12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:Lcom/google/android/gms/internal/ads/zzadt;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Z

    if-nez p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:D

    return-void

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzo:I

    const v1, -0x7fffffff

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzq:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzs:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzt:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:D

    return-void
.end method

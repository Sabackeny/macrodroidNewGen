.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzann;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamr;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzanb;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzann;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamr;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzf:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zza([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_9

    add-int/lit8 v6, v5, 0x3

    aget-byte v8, v4, v6

    and-int/lit8 v8, v8, 0x7e

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    invoke-direct {v0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzams;->zzf([BII)V

    :cond_1
    sub-int v13, v3, v5

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    int-to-long v14, v13

    sub-long v11, v10, v14

    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    invoke-virtual {v14, v11, v12, v13, v15}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(JIZ)V

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    if-nez v14, :cond_5

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Ljava/lang/String;

    move/from16 v18, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    iget v7, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    add-int/2addr v7, v6

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    add-int/2addr v7, v3

    new-array v3, v7, [B

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    move/from16 v17, v13

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    invoke-static {v6, v4, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    add-int/2addr v7, v13

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    invoke-static {v6, v4, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    const/4 v7, 0x0

    const/4 v15, 0x3

    invoke-static {v1, v15, v6, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzc([BIILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfe;->zza:Lcom/google/android/gms/internal/ads/zzez;

    if-eqz v6, :cond_3

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzez;->zzf:I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzez;->zze:[I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzez;->zzd:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzez;->zzc:I

    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzez;->zzb:Z

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    move/from16 v21, v6

    move/from16 v22, v15

    move/from16 v23, v4

    move/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzcy;->zzd(IZII[II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    const-string v2, "video/hevc"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfe;->zze:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzh:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzi:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzj:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzf:F

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzg:I

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzS(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfun;->zzl(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zze(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    goto :goto_3

    :cond_5
    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v6

    move/from16 v17, v13

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzann;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzann;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    :cond_7
    const/4 v1, 0x1

    shr-int/lit8 v1, v8, 0x1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    move/from16 v13, v17

    move v14, v1

    const/4 v5, 0x3

    move-wide v15, v2

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzamr;->zze(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    move-object/from16 v7, p1

    move v1, v5

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_9
    move v1, v3

    move-object v3, v4

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzams;->zzf([BII)V

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzann;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamr;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamr;->zzd()V

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzann;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanb;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzi:Lcom/google/android/gms/internal/ads/zzamp;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzann;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zzf([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->zze:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfk;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfk;->zze([BII)Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v4

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    move/from16 v16, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzcy;->zzc(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfj;->zze:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzf:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzj:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzk:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzl:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzh:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzi:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzg:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfj;->zzm:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzS(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzb(Lcom/google/android/gms/internal/ads/zzfi;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzm:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzann;->zze(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zze([BII)Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamp;->zzb(Lcom/google/android/gms/internal/ads/zzfi;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzann;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzf(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzj:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:Z

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzamp;->zze(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzadt;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzann;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzi:Lcom/google/android/gms/internal/ads/zzamp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzd()V

    :cond_0
    return-void
.end method

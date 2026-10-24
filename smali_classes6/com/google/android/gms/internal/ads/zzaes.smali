.class public final Lcom/google/android/gms/internal/ads/zzaes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzact;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacq;

.field private zze:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaer;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdy;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzacy;ILcom/google/android/gms/internal/ads/zzact;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:Lcom/google/android/gms/internal/ads/zzact;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzact;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v4, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v2, :cond_14

    if-eq v3, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v3, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaby;->zze()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    move-result v5

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzacy;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v3

    const v6, 0x8000

    if-ge v3, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v2

    sub-int/2addr v6, v3

    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zza([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v4, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzg()V

    move v5, v2

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    if-ge v3, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v7

    sub-int/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzdy;Z)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    cmp-long v1, v3, v9

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaes;->zzg()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v5

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v1

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    return v5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v4

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzacy;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacw;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Lcom/google/android/gms/internal/ads/zzacy;J)V

    goto :goto_3

    :cond_a
    cmp-long v1, v16, v9

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_b

    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzj:I

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Lcom/google/android/gms/internal/ads/zzacy;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzb()Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzacy;->zza()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    return v5

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdx;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v6

    const/16 v9, 0x18

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v9, 0x6

    if-nez v6, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzacy;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v6, v7, :cond_10

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzf(Lcom/google/android/gms/internal/ads/zzacx;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v6, v8, :cond_11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzadz;->zzc(Lcom/google/android/gms/internal/ads/zzdy;ZZ)Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadw;->zza:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v6, v9, :cond_12

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafn;->zzb(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzafn;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzi:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzh:Lcom/google/android/gms/internal/ads/zzacy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzay;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzc([BLcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    return v5

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    return v5

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaes;->zza:[B

    const/16 v4, 0x2a

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    return v5

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    move-result-wide v2

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v2

    long-to-int v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzg:Lcom/google/android/gms/internal/ads/zzay;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    return v5
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
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzd:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzf:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzk:Lcom/google/android/gms/internal/ads/zzaer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzm:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzl:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzay;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

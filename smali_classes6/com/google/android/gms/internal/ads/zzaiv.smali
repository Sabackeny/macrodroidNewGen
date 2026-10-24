.class public final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzagv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaiz;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzdy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

.field private zzx:[[J

.field private zzy:I

.field private zzz:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzakd;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzen;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v7, 0x6d6f6f76

    if-ne v5, v7, :cond_19

    const v5, 0x6d657461

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    if-ne v7, v4, :cond_1

    move v12, v4

    goto :goto_2

    :cond_1
    move v12, v3

    :goto_2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(Lcom/google/android/gms/internal/ads/zzeo;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzay;)Z

    move-object/from16 v16, v7

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzay;

    const v7, 0x6d766864

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v7

    new-array v8, v4, [Lcom/google/android/gms/internal/ads/zzax;

    aput-object v7, v8, v3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    and-int/2addr v7, v4

    if-eq v4, v7, :cond_3

    move/from16 v17, v3

    goto :goto_4

    :cond_3
    move/from16 v17, v4

    :goto_4
    new-instance v18, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzait;-><init>()V

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object v7, v13

    move-object/from16 v22, v15

    move-wide v14, v9

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    move-object/from16 v19, v11

    move/from16 v11, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    move-result-object v6

    move v8, v3

    move v12, v8

    move-wide v9, v14

    const/4 v11, -0x1

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v20, 0x0

    if-ge v8, v13, :cond_13

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaje;

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    if-nez v3, :cond_4

    move v1, v4

    move-object v4, v6

    move-object/from16 v2, v17

    move-object/from16 v3, v22

    const/4 v7, 0x3

    const/4 v15, -0x1

    goto/16 :goto_f

    :cond_4
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    add-int/lit8 v23, v12, 0x1

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    invoke-interface {v7, v12, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v4

    invoke-direct {v1, v3, v13, v4}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzadt;)V

    move-object v4, v6

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    cmp-long v12, v6, v14

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzaje;->zzh:J

    :goto_6
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(J)V

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    const-string v14, "audio/true-hd"

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzaje;->zze:I

    mul-int/lit8 v12, v12, 0x10

    goto :goto_7

    :cond_6
    iget v12, v13, Lcom/google/android/gms/internal/ads/zzaje;->zze:I

    add-int/lit8 v12, v12, 0x1e

    :goto_7
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    if-ne v12, v2, :cond_a

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_8

    const/4 v15, -0x1

    if-ne v11, v15, :cond_7

    const/4 v15, 0x1

    goto :goto_8

    :cond_7
    const/4 v15, 0x2

    :goto_8
    or-int/2addr v2, v15

    :cond_8
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v12, v12, v15

    if-nez v12, :cond_9

    cmp-long v12, v6, v20

    if-lez v12, :cond_9

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    if-lez v12, :cond_9

    long-to-float v6, v6

    int-to-float v7, v12

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v6, v12

    div-float/2addr v7, v6

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzI(F)Lcom/google/android/gms/internal/ads/zzz;

    :cond_9
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzY(I)Lcom/google/android/gms/internal/ads/zzz;

    :cond_a
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzadb;->zza()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v17

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzH(I)Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_9

    :cond_b
    move-object/from16 v2, v17

    :goto_9
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x3

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v12, v7}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    :goto_a
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzay;

    const/4 v7, 0x0

    aput-object v12, v13, v7

    const/4 v12, 0x1

    aput-object v16, v13, v12

    const/4 v12, 0x2

    aput-object v19, v13, v12

    new-instance v12, Lcom/google/android/gms/internal/ads/zzay;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/zzax;

    move-wide/from16 v24, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v12, v9, v10, v15}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    if-eqz v5, :cond_f

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    move-result v15

    if-ge v7, v15, :cond_f

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzb(I)Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v15

    instance-of v9, v15, Lcom/google/android/gms/internal/ads/zzem;

    if-eqz v9, :cond_d

    check-cast v15, Lcom/google/android/gms/internal/ads/zzem;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzem;->zza:Ljava/lang/String;

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x2

    if-ne v6, v9, :cond_d

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/zzax;

    const/16 v17, 0x0

    aput-object v15, v10, v17

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzc([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v10

    :goto_c
    move-object v12, v10

    goto :goto_d

    :cond_d
    const/4 v9, 0x1

    goto :goto_d

    :cond_e
    const/4 v9, 0x1

    const/16 v17, 0x0

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/zzax;

    aput-object v15, v10, v17

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzc([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v10

    goto :goto_c

    :goto_d
    add-int/2addr v7, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_f
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    :goto_e
    if-ge v6, v7, :cond_10

    aget-object v10, v13, v6

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v12

    add-int/2addr v6, v9

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    const/4 v6, 0x2

    const/4 v15, -0x1

    if-ne v3, v6, :cond_12

    if-ne v11, v15, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v11

    :cond_12
    move-object/from16 v3, v22

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v12, v23

    move-wide/from16 v9, v24

    const/4 v1, 0x1

    :goto_f
    add-int/2addr v8, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object v6, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move v4, v1

    goto/16 :goto_5

    :cond_13
    move-object/from16 v3, v22

    const/4 v7, 0x3

    const/4 v15, -0x1

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzz:J

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v4, v2, [I

    new-array v5, v2, [J

    new-array v2, v2, [Z

    const/4 v6, 0x0

    :goto_10
    array-length v8, v1

    if-ge v6, v8, :cond_14

    aget-object v8, v1, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    new-array v8, v8, [J

    aput-object v8, v3, v6

    aget-object v8, v1, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v5, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    move v6, v9

    :goto_11
    array-length v8, v1

    if-ge v6, v8, :cond_18

    const-wide v10, 0x7fffffffffffffffL

    move v8, v9

    move v12, v15

    :goto_12
    array-length v13, v1

    if-ge v8, v13, :cond_16

    aget-boolean v13, v2, v8

    if-nez v13, :cond_15

    aget-wide v13, v5, v8

    cmp-long v16, v13, v10

    if-gtz v16, :cond_15

    move v12, v8

    move-wide v10, v13

    :cond_15
    const/4 v13, 0x1

    add-int/2addr v8, v13

    goto :goto_12

    :cond_16
    const/4 v13, 0x1

    aget v8, v4, v12

    aget-object v10, v3, v12

    aput-wide v20, v10, v8

    aget-object v11, v1, v12

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzd:[I

    aget v14, v14, v8

    move-object/from16 v16, v10

    int-to-long v9, v14

    add-long v20, v20, v9

    add-int/2addr v8, v13

    aput v8, v4, v12

    move-object/from16 v9, v16

    array-length v9, v9

    if-ge v8, v9, :cond_17

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    aget-wide v8, v9, v8

    aput-wide v8, v5, v12

    :goto_13
    const/4 v9, 0x0

    goto :goto_11

    :cond_17
    aput-boolean v13, v2, v12

    add-int/2addr v6, v13

    goto :goto_13

    :cond_18
    const/4 v13, 0x1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzx:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    move v2, v1

    move v4, v13

    :goto_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_19
    move v13, v4

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    :cond_1a
    move v4, v13

    const/4 v2, 0x2

    goto :goto_14

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzz:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    const v8, 0x66747970

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-eqz v7, :cond_25

    const-wide/32 v15, 0x40000

    if-eq v7, v6, :cond_1c

    if-eq v7, v13, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    :cond_1
    return v6

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v7

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    if-ne v14, v5, :cond_c

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v26, v5

    move/from16 v27, v26

    move/from16 v21, v6

    move/from16 v28, v21

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v24, v22

    const/4 v14, 0x0

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    array-length v9, v3

    if-ge v14, v9, :cond_a

    aget-object v3, v3, v14

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    if-ne v9, v10, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    aget-wide v29, v3, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzx:[[J

    sget v10, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    aget-object v3, v3, v14

    aget-wide v9, v3, v9

    sub-long v29, v29, v7

    cmp-long v3, v29, v11

    if-ltz v3, :cond_4

    cmp-long v3, v29, v15

    if-ltz v3, :cond_5

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-nez v28, :cond_7

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v13, v28

    :goto_3
    if-ne v3, v13, :cond_8

    cmp-long v28, v29, v24

    if-gez v28, :cond_8

    :cond_7
    move/from16 v28, v3

    move-wide/from16 v22, v9

    move/from16 v27, v14

    move-wide/from16 v24, v29

    goto :goto_4

    :cond_8
    move/from16 v28, v13

    :goto_4
    cmp-long v13, v9, v19

    if-gez v13, :cond_9

    move/from16 v21, v3

    move-wide/from16 v19, v9

    move/from16 v26, v14

    :cond_9
    :goto_5
    add-int/2addr v14, v6

    const/4 v13, 0x2

    goto :goto_1

    :cond_a
    cmp-long v3, v19, v17

    if-eqz v3, :cond_b

    if-eqz v21, :cond_b

    const-wide/32 v9, 0xa00000

    add-long v19, v19, v9

    cmp-long v3, v22, v19

    if-ltz v3, :cond_b

    move/from16 v14, v26

    goto :goto_6

    :cond_b
    move/from16 v14, v27

    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    if-ne v14, v5, :cond_c

    move v4, v5

    goto/16 :goto_d

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    aget-object v3, v3, v14

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    aget-wide v4, v14, v10

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaje;->zzd:[I

    aget v13, v13, v10

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    sub-long v7, v4, v7

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    move-wide/from16 v17, v4

    int-to-long v4, v6

    add-long/2addr v7, v4

    cmp-long v4, v7, v11

    if-ltz v4, :cond_d

    cmp-long v4, v7, v15

    if-ltz v4, :cond_e

    :cond_d
    move-wide/from16 v3, v17

    goto/16 :goto_c

    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    const-wide/16 v4, 0x8

    add-long/2addr v7, v4

    add-int/lit8 v13, v13, -0x8

    :cond_f
    long-to-int v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v4, "video/avc"

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    goto :goto_7

    :cond_10
    const/4 v2, 0x1

    :goto_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzk:I

    if-eqz v5, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v4

    const/4 v6, 0x0

    aput-byte v6, v4, v6

    aput-byte v6, v4, v2

    const/4 v7, 0x2

    aput-byte v6, v4, v7

    add-int/lit8 v6, v5, 0x1

    const/4 v2, 0x4

    rsub-int/lit8 v5, v5, 0x4

    :cond_11
    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    if-ge v2, v13, :cond_18

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    if-nez v2, :cond_13

    invoke-interface {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v8, -0x1

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v7, 0x4

    invoke-interface {v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v8, 0x1

    invoke-interface {v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    add-int/2addr v13, v5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    if-nez v2, :cond_11

    aget-byte v2, v4, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(B)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    goto :goto_8

    :cond_12
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_13
    const/4 v7, 0x0

    invoke-interface {v9, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    goto :goto_8

    :cond_14
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    const-string v4, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v4, 0x7

    invoke-interface {v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    goto :goto_9

    :cond_15
    const/4 v4, 0x7

    :goto_9
    add-int/2addr v13, v4

    goto :goto_a

    :cond_16
    if-eqz v14, :cond_17

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd(Lcom/google/android/gms/internal/ads/zzaco;)V

    :cond_17
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    if-ge v2, v13, :cond_18

    sub-int v2, v13, v2

    const/4 v4, 0x0

    invoke-interface {v9, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    goto :goto_a

    :cond_18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    aget-wide v4, v2, v10

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzg:[I

    aget v1, v1, v10

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    if-nez v2, :cond_19

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_19
    if-eqz v14, :cond_1a

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-wide/from16 v19, v4

    move/from16 v21, v1

    move/from16 v22, v13

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzadu;->zzc(Lcom/google/android/gms/internal/ads/zzadt;JIIILcom/google/android/gms/internal/ads/zzads;)V

    const/4 v1, 0x1

    add-int/2addr v10, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    if-ne v10, v1, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v14, v9, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zza(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzads;)V

    goto :goto_b

    :cond_1a
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-wide/from16 v18, v4

    move/from16 v20, v1

    move/from16 v21, v13

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    :cond_1b
    :goto_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    const/4 v4, 0x0

    goto :goto_d

    :goto_c
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    const/4 v4, 0x1

    :goto_d
    return v4

    :cond_1c
    const/4 v4, 0x7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v7

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    long-to-int v5, v5

    invoke-interface {v1, v7, v11, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    if-ne v5, v8, :cond_21

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzu:Z

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(I)I

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v5

    if-lez v5, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(I)I

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    :goto_e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    :cond_20
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzen;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeo;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzd(Lcom/google/android/gms/internal/ads/zzeo;)V

    goto :goto_f

    :cond_22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzu:Z

    if-nez v3, :cond_23

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    const v7, 0x6d646174

    if-ne v3, v7, :cond_23

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    :cond_23
    cmp-long v3, v5, v15

    if-gez v3, :cond_24

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    goto :goto_f

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    const/4 v3, 0x1

    :goto_10
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(J)V

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_25
    move v3, v6

    move v5, v13

    const/4 v4, 0x7

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    if-nez v6, :cond_29

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v14, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    move-result v6

    if-nez v6, :cond_28

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzA:I

    if-ne v1, v5, :cond_27

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v2, 0x4

    invoke-interface {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzB:Lcom/google/android/gms/internal/ads/zzagv;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_26

    const/4 v9, 0x0

    goto :goto_11

    :cond_26
    new-instance v9, Lcom/google/android/gms/internal/ads/zzay;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzax;

    aput-object v2, v5, v7

    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {v2, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    :cond_27
    const/4 v3, -0x1

    return v3

    :cond_28
    const/4 v3, -0x1

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    goto :goto_12

    :cond_29
    const/4 v3, -0x1

    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    const-wide/16 v9, 0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_2a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v5

    invoke-interface {v1, v5, v14, v14}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    goto :goto_14

    :cond_2a
    cmp-long v5, v5, v11

    if-nez v5, :cond_2d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-nez v7, :cond_2c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzen;

    if-eqz v5, :cond_2b

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    goto :goto_13

    :cond_2b
    move-wide v5, v9

    :cond_2c
    :goto_13
    cmp-long v7, v5, v9

    if-eqz v7, :cond_2d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v9, v7

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    :cond_2d
    :goto_14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v9, v7

    cmp-long v5, v5, v9

    if-ltz v5, :cond_37

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    const v6, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v5, v6, :cond_2e

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2e

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2e

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2e

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2e

    const v6, 0x65647473

    if-eq v5, v6, :cond_2e

    if-eq v5, v9, :cond_2e

    const v6, 0x65647664

    if-ne v5, v6, :cond_2f

    :cond_2e
    const/4 v5, 0x1

    goto/16 :goto_19

    :cond_2f
    const v6, 0x6d646864

    if-eq v5, v6, :cond_32

    const v6, 0x6d766864

    if-eq v5, v6, :cond_32

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_32

    const v6, 0x73747364

    if-eq v5, v6, :cond_32

    const v6, 0x73747473

    if-eq v5, v6, :cond_32

    const v6, 0x73747373

    if-eq v5, v6, :cond_32

    const v6, 0x63747473

    if-eq v5, v6, :cond_32

    const v6, 0x656c7374

    if-eq v5, v6, :cond_32

    const v6, 0x73747363

    if-eq v5, v6, :cond_32

    const v6, 0x7374737a

    if-eq v5, v6, :cond_32

    const v6, 0x73747a32

    if-eq v5, v6, :cond_32

    const v6, 0x7374636f

    if-eq v5, v6, :cond_32

    const v6, 0x636f3634

    if-eq v5, v6, :cond_32

    const v6, 0x746b6864

    if-eq v5, v6, :cond_32

    if-eq v5, v8, :cond_32

    const v6, 0x75647461

    if-eq v5, v6, :cond_32

    const v6, 0x6b657973

    if-eq v5, v6, :cond_32

    const v6, 0x696c7374

    if-ne v5, v6, :cond_30

    goto :goto_16

    :cond_30
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v7, v7

    sub-long v12, v5, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    const v6, 0x6d707664

    if-ne v5, v6, :cond_31

    add-long v16, v12, v7

    new-instance v5, Lcom/google/android/gms/internal/ads/zzagv;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    sub-long v18, v9, v7

    const-wide/16 v10, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v5

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(JJJJJ)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzB:Lcom/google/android/gms/internal/ads/zzagv;

    :cond_31
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    :goto_15
    move v6, v5

    move v5, v3

    goto/16 :goto_0

    :cond_32
    :goto_16
    if-ne v7, v14, :cond_33

    const/4 v5, 0x1

    goto :goto_17

    :cond_33
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v5, v7

    if-gtz v5, :cond_34

    const/4 v5, 0x1

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdy;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    long-to-int v6, v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    goto :goto_15

    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    add-long/2addr v6, v10

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-eqz v8, :cond_35

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    if-ne v8, v9, :cond_35

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9, v14}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v8

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    goto :goto_1a

    :cond_35
    const/4 v9, 0x0

    :goto_1a
    sub-long/2addr v6, v12

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzen;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:I

    invoke-direct {v10, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;-><init>(IJ)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzm:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-nez v8, :cond_36

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(J)V

    goto/16 :goto_15

    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    goto/16 :goto_15

    :cond_37
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzv:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzn:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzs:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzt:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaje;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:Lcom/google/android/gms/internal/ads/zzadu;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzb()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzaje;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaje;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzf:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaje;->zzc:[J

    aget-wide v3, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzw:[Lcom/google/android/gms/internal/ads/zzaiu;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzy:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzaje;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzaje;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzaco;Z)Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:Lcom/google/android/gms/internal/ads/zzfxn;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

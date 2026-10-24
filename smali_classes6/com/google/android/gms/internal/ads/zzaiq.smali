.class public final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzab;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzadt;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafl;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzdy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzakd;ILcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzajb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;ILcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzajb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzajb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzadt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:Lcom/google/android/gms/internal/ads/zzafl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Lcom/google/android/gms/internal/ads/zzfxn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzain;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/internal/ads/zzaiq;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Lcom/google/android/gms/internal/ads/zzfm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p0

    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzu;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeo;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Advertised atom size ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    if-eq v9, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Atom type is not pssh: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported pssh version: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v2

    move-object/from16 v17, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v4

    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Atom data size ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_5
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaix;->zza:Ljava/util/UUID;

    :goto_6
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    const-string v4, "video/mp4"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    :goto_7
    const/4 v5, 0x0

    :goto_8
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    if-nez v4, :cond_c

    return-object v5

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzu;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    if-ne p1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajd;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Senc sample count "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object p0

    throw p0
.end method

.method private final zzl(J)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v2, 0x8

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_52

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_52

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzen;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v8, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v6, v8, :cond_9

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    const v8, 0x6d766578

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeo;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v4, 0x74726578

    if-ne v15, v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v5, v15, v11, v3, v1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v3, 0x6d656864

    if-ne v15, v3, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v3

    :goto_2
    move-wide v9, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v13, v1

    const/16 v11, 0xc

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzaiq;)V

    const/4 v13, 0x0

    move-object v11, v6

    move-object v3, v14

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v4, :cond_6

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    invoke-interface {v7, v15, v8}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v7

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(J)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v8

    invoke-direct {v9, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    invoke-virtual {v5, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    goto/16 :goto_0

    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v4, :cond_0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaip;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaip;->zzh(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V

    const/4 v5, 0x1

    add-int/2addr v15, v5

    goto :goto_7

    :cond_9
    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[B

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_4a

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzen;

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_10

    const v12, 0x74666864

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaip;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_e

    :cond_a
    const/4 v15, 0x1

    and-int/lit8 v20, v13, 0x1

    if-eqz v20, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v9

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    :cond_b
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzail;

    const/4 v10, 0x2

    and-int/lit8 v15, v13, 0x2

    if-eqz v15, :cond_c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_c
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    :goto_9
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v15

    :goto_a
    const/16 v18, 0x10

    goto :goto_b

    :cond_d
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    goto :goto_a

    :goto_b
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v21

    move/from16 v8, v21

    goto :goto_c

    :cond_e
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    :goto_c
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    goto :goto_d

    :cond_f
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    :goto_d
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzail;

    invoke-direct {v13, v10, v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    :goto_e
    if-nez v14, :cond_11

    :cond_10
    move-object/from16 v23, v1

    move/from16 v46, v3

    move/from16 v22, v5

    move/from16 v30, v6

    move-object/from16 v29, v7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/16 v12, 0xc

    const/4 v13, 0x4

    const/4 v14, 0x2

    move-object v6, v4

    move v4, v2

    goto/16 :goto_33

    :cond_11
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    iget-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaip;->zzi()V

    const/4 v13, 0x1

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzaip;->zzg(Lcom/google/android/gms/internal/ads/zzaip;Z)V

    const v15, 0x74666474

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v15

    if-eqz v15, :cond_13

    const/16 v17, 0x2

    and-int/lit8 v19, v3, 0x2

    if-nez v19, :cond_13

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v10

    if-ne v10, v13, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v9

    goto :goto_f

    :cond_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v9

    :goto_f
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    goto :goto_10

    :cond_13
    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    :goto_10
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_11
    const v2, 0x7472756e

    if-ge v12, v10, :cond_15

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeo;

    move/from16 v22, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    if-ne v5, v2, :cond_14

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v1

    if-lez v1, :cond_14

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_12

    :cond_14
    const/4 v1, 0x1

    :goto_12
    add-int/2addr v12, v1

    move/from16 v5, v22

    move-object/from16 v1, v23

    goto :goto_11

    :cond_15
    move-object/from16 v23, v1

    move/from16 v22, v5

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    array-length v5, v5

    if-ge v5, v13, :cond_16

    new-array v5, v13, [J

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzf:[J

    new-array v5, v13, [I

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    :cond_16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    array-length v5, v5

    if-ge v5, v15, :cond_17

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v5, v15, [I

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    new-array v5, v15, [J

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    new-array v5, v15, [Z

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    new-array v5, v15, [Z

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    :cond_17
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_13
    const-wide/16 v24, 0x0

    if-ge v1, v10, :cond_2c

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzeo;

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    if-ne v15, v2, :cond_2b

    const/4 v15, 0x1

    add-int/lit8 v26, v5, 0x1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v15

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    move-object/from16 v27, v9

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    move/from16 v28, v10

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    sget v29, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v29

    aput v29, v0, v5

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajd;->zzf:[J

    move/from16 v30, v6

    move-object/from16 v29, v7

    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    aput-wide v6, v0, v5

    const/16 v19, 0x1

    and-int/lit8 v31, v15, 0x1

    if-eqz v31, :cond_18

    move-object/from16 v31, v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    move-object/from16 v32, v11

    move/from16 v33, v12

    int-to-long v11, v4

    add-long/2addr v6, v11

    aput-wide v6, v0, v5

    :goto_14
    const/4 v0, 0x4

    goto :goto_15

    :cond_18
    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move/from16 v33, v12

    goto :goto_14

    :goto_15
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_19

    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    :goto_16
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    :cond_1a
    and-int/lit16 v6, v15, 0x100

    and-int/lit16 v7, v15, 0x200

    and-int/lit16 v11, v15, 0x400

    and-int/lit16 v12, v15, 0x800

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    if-eqz v15, :cond_1f

    move/from16 v34, v4

    array-length v4, v15

    move-object/from16 v35, v8

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1b

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    if-nez v4, :cond_1c

    :cond_1b
    move/from16 v36, v0

    move v8, v1

    move-object v4, v14

    goto :goto_18

    :cond_1c
    const/4 v4, 0x0

    aget-wide v36, v15, v4

    cmp-long v4, v36, v24

    if-nez v4, :cond_1d

    move/from16 v36, v0

    move v8, v1

    move-object v4, v14

    goto :goto_17

    :cond_1d
    move-object v4, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v14

    move-object/from16 v42, v44

    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    const/16 v16, 0x0

    aget-wide v38, v8, v16

    const-wide/32 v40, 0xf4240

    move/from16 v36, v0

    move v8, v1

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    move-wide/from16 v42, v0

    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v14, v0

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    cmp-long v0, v14, v0

    if-gez v0, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    const/4 v1, 0x0

    aget-wide v24, v0, v1

    goto :goto_18

    :cond_1f
    move/from16 v36, v0

    move/from16 v34, v4

    move-object/from16 v35, v8

    move-object v4, v14

    move v8, v1

    :goto_18
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    move/from16 v37, v8

    const/4 v8, 0x2

    if-ne v15, v8, :cond_20

    const/4 v8, 0x1

    and-int/lit8 v15, v3, 0x1

    if-eqz v15, :cond_20

    const/4 v8, 0x1

    goto :goto_19

    :cond_20
    const/4 v8, 0x0

    :goto_19
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    aget v5, v15, v5

    add-int v5, v33, v5

    move v15, v3

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    move-object/from16 v45, v14

    move/from16 v46, v15

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    move/from16 v47, v8

    move/from16 v8, v33

    :goto_1a
    if-ge v8, v5, :cond_2a

    if-eqz v6, :cond_21

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v33

    move/from16 v48, v5

    move/from16 v5, v33

    goto :goto_1b

    :cond_21
    move/from16 v48, v5

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    :goto_1b
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg(I)I

    if-eqz v7, :cond_22

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v33

    move/from16 v49, v6

    goto :goto_1c

    :cond_22
    move/from16 v49, v6

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    move/from16 v33, v6

    :goto_1c
    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg(I)I

    if-eqz v11, :cond_23

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v6

    goto :goto_1d

    :cond_23
    if-nez v8, :cond_25

    if-eqz v36, :cond_24

    move/from16 v6, v34

    const/4 v8, 0x0

    goto :goto_1d

    :cond_24
    const/4 v8, 0x0

    :cond_25
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    :goto_1d
    if-eqz v12, :cond_26

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v38

    move/from16 v50, v7

    move-object/from16 v51, v10

    move/from16 v52, v11

    move/from16 v7, v38

    goto :goto_1e

    :cond_26
    move/from16 v50, v7

    move-object/from16 v51, v10

    move/from16 v52, v11

    const/4 v7, 0x0

    :goto_1e
    int-to-long v10, v7

    add-long/2addr v10, v14

    sub-long v38, v10, v24

    const-wide/32 v40, 0xf4240

    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v42, v2

    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    aput-wide v10, v1, v8

    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    if-nez v7, :cond_27

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    move-wide/from16 v38, v2

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaje;->zzh:J

    add-long/2addr v10, v2

    aput-wide v10, v1, v8

    goto :goto_1f

    :cond_27
    move-wide/from16 v38, v2

    :goto_1f
    aput v33, v0, v8

    const/16 v2, 0x10

    shr-int/lit8 v3, v6, 0x10

    const/4 v2, 0x1

    and-int/2addr v3, v2

    if-nez v3, :cond_28

    if-eqz v47, :cond_29

    if-nez v8, :cond_28

    move v3, v2

    const/4 v8, 0x0

    goto :goto_20

    :cond_28
    const/4 v3, 0x0

    goto :goto_20

    :cond_29
    move v3, v2

    :goto_20
    aput-boolean v3, v45, v8

    int-to-long v5, v5

    add-long/2addr v14, v5

    add-int/2addr v8, v2

    move-wide/from16 v2, v38

    move/from16 v5, v48

    move/from16 v6, v49

    move/from16 v7, v50

    move-object/from16 v10, v51

    move/from16 v11, v52

    goto/16 :goto_1a

    :cond_2a
    move/from16 v48, v5

    const/4 v2, 0x1

    iput-wide v14, v9, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    move/from16 v5, v26

    move/from16 v12, v48

    goto :goto_21

    :cond_2b
    move/from16 v37, v1

    move/from16 v46, v3

    move-object/from16 v31, v4

    move/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v35, v8

    move-object/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v32, v11

    move/from16 v33, v12

    move-object v4, v14

    const/4 v2, 0x1

    :goto_21
    add-int/lit8 v1, v37, 0x1

    move-object/from16 v0, p0

    move-object v14, v4

    move-object/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v7, v29

    move/from16 v6, v30

    move-object/from16 v4, v31

    move-object/from16 v11, v32

    move-object/from16 v8, v35

    move/from16 v3, v46

    const v2, 0x7472756e

    goto/16 :goto_13

    :cond_2c
    move/from16 v46, v3

    move-object/from16 v31, v4

    move/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v35, v8

    move-object/from16 v32, v11

    move-object v4, v14

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    move-object/from16 v1, v35

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(I)Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v11, v32

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2d

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    if-gt v5, v6, :cond_32

    if-nez v4, :cond_30

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_22
    if-ge v6, v5, :cond_2f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_2e

    const/4 v8, 0x1

    goto :goto_23

    :cond_2e
    const/4 v8, 0x0

    :goto_23
    aput-boolean v8, v4, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_22

    :cond_2f
    const/4 v4, 0x0

    goto :goto_25

    :cond_30
    if-le v4, v3, :cond_31

    const/4 v2, 0x1

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_33

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzajd;->zza(I)V

    goto :goto_26

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_33
    :goto_26
    const v2, 0x7361696f

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_34

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v3

    if-ne v3, v5, :cond_37

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    if-nez v3, :cond_35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v2

    goto :goto_27

    :cond_35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v2

    :goto_27
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    :cond_36
    const/4 v2, 0x0

    goto :goto_28

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :goto_28
    const v3, 0x73656e63

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V

    :cond_38
    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    move-object v5, v0

    goto :goto_29

    :cond_39
    move-object v5, v2

    :goto_29
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_2a
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3c

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeo;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v8, 0x73626770

    const v9, 0x73656967

    if-ne v6, v8, :cond_3b

    const/16 v12, 0xc

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v6

    if-ne v6, v9, :cond_3a

    move-object v0, v7

    :cond_3a
    :goto_2b
    const/4 v6, 0x1

    goto :goto_2c

    :cond_3b
    const/16 v12, 0xc

    const v8, 0x73677064

    if-ne v6, v8, :cond_3a

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v6

    if-ne v6, v9, :cond_3a

    move-object v3, v7

    goto :goto_2b

    :goto_2c
    add-int/2addr v4, v6

    goto :goto_2a

    :cond_3c
    const/4 v6, 0x1

    const/16 v12, 0xc

    if-eqz v0, :cond_3d

    if-nez v3, :cond_3e

    :cond_3d
    const/4 v13, 0x4

    const/4 v14, 0x2

    goto/16 :goto_2f

    :cond_3e
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v7

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    if-ne v7, v6, :cond_3f

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    if-ne v0, v6, :cond_45

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v0

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    if-ne v0, v6, :cond_41

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v6

    cmp-long v0, v6, v24

    if-eqz v0, :cond_40

    const/4 v14, 0x2

    goto :goto_2d

    :cond_40
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v14, 0x2

    if-lt v0, v14, :cond_42

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_42
    :goto_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_44

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v9, v4, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v4

    if-ne v4, v0, :cond_46

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v6

    const/16 v4, 0x10

    new-array v7, v4, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    if-nez v6, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    move-object v10, v4

    goto :goto_2e

    :cond_43
    move-object v10, v2

    :goto_2e
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajc;

    const/4 v4, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzajc;

    goto :goto_2f

    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_46
    :goto_2f
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v0, :cond_49

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeo;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_48

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    move-object/from16 v6, v31

    const/4 v5, 0x0

    const/16 v7, 0x10

    invoke-virtual {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-static {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V

    :cond_47
    :goto_31
    const/4 v3, 0x1

    goto :goto_32

    :cond_48
    move-object/from16 v6, v31

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    goto :goto_31

    :goto_32
    add-int/2addr v2, v3

    move-object/from16 v31, v6

    goto :goto_30

    :cond_49
    move-object/from16 v6, v31

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    :goto_33
    add-int/lit8 v0, v30, 0x1

    move v2, v4

    move-object v4, v6

    move/from16 v5, v22

    move-object/from16 v1, v23

    move-object/from16 v7, v29

    move/from16 v3, v46

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_4a
    move v4, v2

    move-object v0, v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_4c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v6, v5

    :goto_34
    if-ge v6, v3, :cond_4c

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    sget v11, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(I)Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v9

    if-eqz v9, :cond_4b

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    goto :goto_35

    :cond_4b
    move-object v9, v2

    :goto_35
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_34

    :cond_4c
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v8

    if-eqz v0, :cond_50

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v15, v5

    :goto_36
    if-ge v15, v0, :cond_4f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaip;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    :goto_37
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    if-ge v3, v9, :cond_4e

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    aget-wide v10, v9, v3

    cmp-long v9, v10, v5

    if-gtz v9, :cond_4e

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_4d

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    :cond_4d
    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_37

    :cond_4e
    const/4 v8, 0x1

    add-int/2addr v15, v8

    goto :goto_36

    :cond_4f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    :cond_50
    :goto_38
    move-object v0, v1

    move v2, v4

    goto/16 :goto_0

    :cond_51
    move-object v1, v0

    move v4, v2

    move-object v0, v7

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    goto :goto_38

    :cond_52
    move-object v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzail;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzail;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(JLcom/google/android/gms/internal/ads/zzdy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zza(JLcom/google/android/gms/internal/ads/zzdy;[Lcom/google/android/gms/internal/ads/zzadt;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_33

    const-string v11, "FragmentedMp4Extractor"

    if-eq v4, v3, :cond_25

    const-wide v5, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v4, v7, :cond_20

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v5

    move-object v5, v9

    move v6, v10

    :goto_2
    if-ge v6, v14, :cond_3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zzj(Lcom/google/android/gms/internal/ads/zzaip;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    if-eq v7, v12, :cond_2

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zzj(Lcom/google/android/gms/internal/ads/zzaip;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    if-ne v7, v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zzd()J

    move-result-wide v19

    cmp-long v7, v19, v15

    if-gez v7, :cond_2

    move-object v5, v2

    move-wide/from16 v15, v19

    :cond_2
    :goto_3
    add-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_5

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    goto :goto_1

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaip;->zzd()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v14

    sub-long/2addr v6, v14

    long-to-int v2, v6

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    move-object v4, v5

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    const/4 v5, 0x6

    if-ne v2, v13, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzb()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzF:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    if-ge v6, v7, :cond_c

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzf()Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    :cond_b
    move v1, v13

    goto/16 :goto_f

    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    if-ne v6, v3, :cond_d

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    :cond_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    const-string v6, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    const/4 v6, 0x7

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzaip;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ILcom/google/android/gms/internal/ads/zzdy;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    goto :goto_5

    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/ads/zzaip;->zzc(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    :goto_5
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    :cond_f
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zze()J

    move-result-wide v7

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzk:I

    if-nez v11, :cond_10

    :goto_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    if-ge v2, v5, :cond_1a

    sub-int/2addr v5, v2

    invoke-interface {v6, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    goto :goto_6

    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v12

    aput-byte v10, v12, v10

    aput-byte v10, v12, v3

    const/4 v14, 0x2

    aput-byte v10, v12, v14

    add-int/lit8 v14, v11, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    if-ge v15, v13, :cond_1a

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_16

    invoke-interface {v1, v12, v11, v14}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v13

    if-lez v13, :cond_15

    const/16 v17, -0x1

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v10, 0x4

    invoke-interface {v6, v13, v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v13, v13

    const-string v9, "video/avc"

    if-lez v13, :cond_13

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    aget-byte v17, v12, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    and-int/lit8 v13, v17, 0x1f

    if-eq v13, v5, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move v10, v3

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    and-int/lit8 v10, v17, 0x7e

    shr-int/2addr v10, v3

    const/16 v13, 0x27

    if-ne v10, v13, :cond_13

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzG:Z

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    add-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzF:Z

    if-nez v10, :cond_14

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x4

    aget-byte v10, v12, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(B)Z

    move-result v9

    if-eqz v9, :cond_14

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzF:Z

    :cond_14
    :goto_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    goto/16 :goto_7

    :cond_15
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzG:Z

    if-eqz v9, :cond_18

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    const/4 v13, 0x0

    invoke-interface {v1, v9, v13, v10}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    invoke-interface {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v10

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    move-result v10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_17

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    move-result v10

    if-eq v5, v10, :cond_17

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)V

    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(JLcom/google/android/gms/internal/ads/zzdy;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zza()I

    move-result v5

    and-int/lit8 v5, v5, 0x5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()V

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    invoke-interface {v6, v1, v13, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v9

    :cond_19
    :goto_c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    sub-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    const/4 v5, 0x6

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zza()I

    move-result v22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzf()Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Lcom/google/android/gms/internal/ads/zzads;

    move-object/from16 v25, v1

    goto :goto_d

    :cond_1b
    const/16 v25, 0x0

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaio;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaio;->zza:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Z

    if-eqz v2, :cond_1d

    add-long/2addr v5, v7

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v15, v2

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v15, :cond_1c

    aget-object v9, v2, v14

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v10, v5

    move/from16 v19, v12

    move/from16 v12, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    add-int/lit8 v14, v18, 0x1

    move/from16 v15, v19

    goto :goto_e

    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzk()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    :cond_1f
    const/4 v1, 0x3

    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    const/4 v1, 0x0

    return v1

    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v4, v2, :cond_22

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    if-eqz v9, :cond_21

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaip;

    move-object v7, v5

    move-wide v5, v8

    :cond_21
    add-int/2addr v4, v3

    goto :goto_10

    :cond_22
    if-nez v7, :cond_23

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    goto/16 :goto_1

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    long-to-int v2, v5

    if-ltz v2, :cond_24

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v4

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    goto/16 :goto_1

    :cond_24
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_25
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    long-to-int v2, v9

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v7

    invoke-interface {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeo;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd(Lcom/google/android/gms/internal/ads/zzeo;)V

    goto/16 :goto_19

    :cond_26
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    if-ne v4, v6, :cond_2b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v5

    if-nez v4, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v11

    :goto_11
    add-long/2addr v9, v11

    goto :goto_12

    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v11

    goto :goto_11

    :goto_12
    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v19, v7

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v4

    new-array v13, v4, [I

    new-array v14, v4, [J

    new-array v15, v4, [J

    new-array v3, v4, [J

    move-wide/from16 v19, v11

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v17

    const/high16 v21, -0x80000000

    and-int v21, v17, v21

    if-nez v21, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v17, v17, v23

    aput v17, v13, v1

    aput-wide v9, v14, v1

    aput-wide v19, v3, v1

    add-long v7, v7, v21

    const-wide/32 v21, 0xf4240

    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v19, v7

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v19

    aget-wide v21, v3, v1

    sub-long v21, v19, v21

    aput-wide v21, v15, v1

    move/from16 v17, v4

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    aget v4, v13, v1

    move-wide/from16 v21, v5

    int-to-long v4, v4

    add-long/2addr v9, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move/from16 v4, v17

    move-wide/from16 v5, v21

    goto :goto_13

    :cond_28
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaca;

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/google/android/gms/internal/ads/zzaca;-><init>([I[J[J[J)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzK:Z

    :cond_2a
    :goto_14
    move-object/from16 v1, p1

    goto/16 :goto_19

    :cond_2b
    if-ne v4, v5, :cond_2a

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v2, v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2d

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v17

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v20, v5

    move-wide/from16 v22, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide v12, v7

    move-wide v7, v3

    goto :goto_16

    :cond_2d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v17

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    cmp-long v13, v9, v3

    if-eqz v13, :cond_2e

    add-long/2addr v9, v7

    goto :goto_15

    :cond_2e
    move-wide v9, v3

    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v5

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v13

    move-wide/from16 v20, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v22, v13

    move-wide v12, v9

    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafk;

    move-object/from16 v17, v1

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:Lcom/google/android/gms/internal/ads/zzafl;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafl;->zza(Lcom/google/android/gms/internal/ads/zzafk;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v6, v2

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v6, :cond_2f

    aget-object v10, v2, v9

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-interface {v10, v5, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_17

    :cond_2f
    const/4 v10, 0x1

    cmp-long v2, v12, v3

    if-nez v2, :cond_30

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {v3, v7, v8, v10, v1}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    goto/16 :goto_14

    :cond_30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaio;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    goto/16 :goto_14

    :cond_31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_2a

    aget-object v5, v2, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, v12

    move v9, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_18

    :cond_32
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(J)V

    goto/16 :goto_0

    :cond_33
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()V

    const/4 v2, -0x1

    return v2

    :cond_34
    const/4 v2, -0x1

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    goto :goto_1a

    :cond_35
    const/4 v2, -0x1

    :goto_1a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    const-wide/16 v9, 0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_36

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v8, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    add-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    goto :goto_1c

    :cond_36
    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-nez v3, :cond_39

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_38

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    goto :goto_1b

    :cond_37
    move-wide v3, v9

    :cond_38
    :goto_1b
    cmp-long v7, v3, v9

    if-eqz v7, :cond_39

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    int-to-long v9, v7

    add-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    :cond_39
    :goto_1c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    int-to-long v9, v7

    cmp-long v3, v3, v9

    if-ltz v3, :cond_46

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v7, v10, :cond_3a

    if-ne v7, v9, :cond_3b

    :cond_3a
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzK:Z

    if-nez v7, :cond_3b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzadl;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzK:Z

    :cond_3b
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    if-ne v7, v10, :cond_3c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_3c

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    const/4 v11, 0x1

    add-int/2addr v13, v11

    goto :goto_1d

    :cond_3c
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    if-ne v7, v9, :cond_3d

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:J

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    goto/16 :goto_0

    :cond_3d
    const v3, 0x6d6f6f76

    if-eq v7, v3, :cond_3e

    const v3, 0x7472616b

    if-eq v7, v3, :cond_3e

    const v3, 0x6d646961

    if-eq v7, v3, :cond_3e

    const v3, 0x6d696e66

    if-eq v7, v3, :cond_3e

    const v3, 0x7374626c

    if-eq v7, v3, :cond_3e

    if-eq v7, v10, :cond_3e

    const v3, 0x74726166

    if-eq v7, v3, :cond_3e

    const v3, 0x6d766578

    if-eq v7, v3, :cond_3e

    const v3, 0x65647473

    if-ne v7, v3, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto/16 :goto_1f

    :cond_3f
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v7, v3, :cond_42

    const v3, 0x6d646864

    if-eq v7, v3, :cond_42

    const v3, 0x6d766864

    if-eq v7, v3, :cond_42

    if-eq v7, v6, :cond_42

    const v3, 0x73747364

    if-eq v7, v3, :cond_42

    const v3, 0x73747473

    if-eq v7, v3, :cond_42

    const v3, 0x63747473

    if-eq v7, v3, :cond_42

    const v3, 0x73747363

    if-eq v7, v3, :cond_42

    const v3, 0x7374737a

    if-eq v7, v3, :cond_42

    const v3, 0x73747a32

    if-eq v7, v3, :cond_42

    const v3, 0x7374636f

    if-eq v7, v3, :cond_42

    const v3, 0x636f3634

    if-eq v7, v3, :cond_42

    const v3, 0x73747373

    if-eq v7, v3, :cond_42

    const v3, 0x74666474

    if-eq v7, v3, :cond_42

    const v3, 0x74666864

    if-eq v7, v3, :cond_42

    const v3, 0x746b6864

    if-eq v7, v3, :cond_42

    const v3, 0x74726578

    if-eq v7, v3, :cond_42

    const v3, 0x7472756e

    if-eq v7, v3, :cond_42

    const v3, 0x70737368    # 3.013775E29f

    if-eq v7, v3, :cond_42

    const v3, 0x7361697a

    if-eq v7, v3, :cond_42

    const v3, 0x7361696f

    if-eq v7, v3, :cond_42

    const v3, 0x73656e63

    if-eq v7, v3, :cond_42

    const v3, 0x75756964

    if-eq v7, v3, :cond_42

    const v3, 0x73626770

    if-eq v7, v3, :cond_42

    const v3, 0x73677064

    if-eq v7, v3, :cond_42

    const v3, 0x656c7374

    if-eq v7, v3, :cond_42

    const v3, 0x6d656864

    if-eq v7, v3, :cond_42

    if-ne v7, v5, :cond_40

    goto :goto_1e

    :cond_40
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    cmp-long v3, v3, v9

    if-gtz v3, :cond_41

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    goto/16 :goto_1

    :cond_41
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_42
    :goto_1e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    if-ne v3, v8, :cond_44

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    cmp-long v3, v3, v9

    if-gtz v3, :cond_43

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    goto/16 :goto_1

    :cond_43
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_44
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :goto_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    add-long/2addr v4, v8

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzen;

    const-wide/16 v9, -0x8

    add-long/2addr v4, v9

    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzen;-><init>(IJ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_45

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(J)V

    goto/16 :goto_1

    :cond_45
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    goto/16 :goto_1

    :cond_46
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzN([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    array-length p1, p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaip;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Lcom/google/android/gms/internal/ads/zzfxn;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

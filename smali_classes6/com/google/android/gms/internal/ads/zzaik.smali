.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzdy;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeo;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 14

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzay;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzax;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v4

    if-lt v4, v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    const v9, 0x6d657461

    const/4 v10, 0x0

    if-ne v8, v9, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzdy;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    if-ge v4, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    const v11, 0x696c7374

    if-ne v9, v11, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v9

    if-ge v9, v8, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzay;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v2

    goto/16 :goto_a

    :cond_5
    const v9, 0x736d7461

    if-ne v8, v9, :cond_13

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v8

    if-ge v8, v7, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v11

    const v12, 0x73617574

    if-ne v11, v12, :cond_11

    const/16 v8, 0x10

    if-ge v9, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/4 v8, -0x1

    move v9, v3

    move v11, v9

    :goto_5
    const/4 v12, 0x2

    if-ge v9, v12, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v13

    if-nez v12, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    if-ne v12, v0, :cond_8

    move v11, v13

    :cond_8
    :goto_6
    add-int/2addr v9, v0

    goto :goto_5

    :cond_9
    const v9, -0x7fffffff

    if-ne v8, v4, :cond_a

    const/16 v4, 0xf0

    goto :goto_8

    :cond_a
    const/16 v12, 0xd

    if-ne v8, v12, :cond_b

    const/16 v4, 0x78

    goto :goto_8

    :cond_b
    const/16 v12, 0x15

    if-eq v8, v12, :cond_d

    :cond_c
    :goto_7
    move v4, v9

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v8

    if-lt v8, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v8

    add-int/2addr v8, v1

    if-le v8, v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v12

    if-lt v8, v4, :cond_c

    const v4, 0x73726672

    if-eq v12, v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v4

    :goto_8
    if-ne v4, v9, :cond_10

    goto :goto_9

    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzay;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahc;

    int-to-float v4, v4

    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(FI)V

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzax;

    aput-object v8, v4, v3

    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    goto :goto_9

    :cond_11
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v2

    goto :goto_a

    :cond_13
    const v4, -0x56878686

    if-ne v8, v4, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object v2

    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto/16 :goto_0

    :cond_15
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzew;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzew;-><init>(JJJ)V

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaje;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Lcom/google/android/gms/internal/ads/zzab;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v5

    if-eqz v5, :cond_3f

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzeo;)V

    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzb()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaje;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v9

    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    if-ne v9, v10, :cond_2

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_2

    int-to-float v9, v5

    long-to-float v13, v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v13, v15

    div-float/2addr v9, v13

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzI(F)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzajb;

    move-result-object v1

    :cond_2
    move-object v14, v1

    const v1, 0x7374636f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x636f3634

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const v15, 0x73747473

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const v6, 0x73747373

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const v11, 0x63747473

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v11, v13, v1, v9}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V

    const/16 v1, 0xc

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v13

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v19

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v3

    move v1, v7

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zza()I

    move-result v7

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    if-eq v7, v3, :cond_f

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_9
    if-nez v9, :cond_f

    if-nez v19, :cond_e

    if-nez v1, :cond_e

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    new-array v1, v0, [J

    new-array v4, v0, [I

    :goto_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahz;->zza()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v11, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzahz;->zzd:J

    aput-wide v8, v1, v6

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    aput v8, v4, v6

    goto :goto_6

    :cond_a
    int-to-long v8, v13

    const/16 v6, 0x2000

    div-int/2addr v6, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v0, :cond_b

    aget v12, v4, v10

    sget v13, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    add-int/2addr v12, v6

    add-int/2addr v12, v3

    div-int/2addr v12, v6

    add-int/2addr v11, v12

    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_7

    :cond_b
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v11, v11, [I

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_8
    if-ge v15, v0, :cond_d

    aget v24, v4, v15

    aget-wide v25, v1, v15

    move/from16 v37, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v37

    move/from16 v38, v24

    move-object/from16 v24, v1

    move/from16 v1, v38

    :goto_9
    if-lez v1, :cond_c

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v27

    aput-wide v25, v10, v16

    move-object/from16 p0, v4

    mul-int v4, v7, v27

    aput v4, v12, v16

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v6

    move/from16 p1, v7

    int-to-long v6, v3

    mul-long/2addr v6, v8

    aput-wide v6, v13, v16

    const/4 v6, 0x1

    aput v6, v11, v16

    aget v7, v12, v16

    int-to-long v6, v7

    add-long v25, v25, v6

    add-int v3, v3, v27

    sub-int v1, v1, v27

    const/4 v6, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v7, p1

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_9

    :cond_c
    move-object/from16 p0, v4

    move v4, v6

    move/from16 p1, v7

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move v6, v4

    move-object/from16 v1, v24

    move-object/from16 v4, p0

    move/from16 v37, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v37

    goto :goto_8

    :cond_d
    int-to-long v0, v3

    mul-long/2addr v8, v0

    move-wide v0, v8

    move-object v15, v10

    move-object v2, v12

    move-object v4, v13

    move-object v13, v14

    move/from16 v3, v16

    move-object v14, v11

    goto/16 :goto_1d

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-array v3, v5, [J

    new-array v4, v5, [I

    new-array v7, v5, [J

    new-array v10, v5, [I

    move/from16 v28, v9

    move-object/from16 p0, v14

    move-object/from16 v30, v15

    move/from16 v9, v16

    const/16 p1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    :goto_a
    const-string v15, "BoxParsers"

    if-ge v2, v5, :cond_1c

    move-wide/from16 v31, v24

    const/16 v24, 0x1

    :goto_b
    if-nez v16, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahz;->zza()Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v25, v12

    move/from16 v33, v13

    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzahz;->zzd:J

    move/from16 v34, v5

    iget v5, v11, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    move/from16 v16, v5

    move-wide/from16 v31, v12

    move/from16 v12, v25

    move/from16 v13, v33

    move/from16 v5, v34

    goto :goto_b

    :cond_10
    move/from16 v34, v5

    move/from16 v25, v12

    move/from16 v33, v13

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    move/from16 v34, v5

    move/from16 v25, v12

    move/from16 v33, v13

    move/from16 v5, v16

    :goto_c
    if-nez v24, :cond_12

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move/from16 v12, p1

    move v5, v2

    goto/16 :goto_15

    :cond_12
    move/from16 v12, p1

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    :goto_d
    if-nez v29, :cond_15

    if-lez v19, :cond_14

    const/4 v13, -0x1

    add-int/lit8 v19, v19, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v12

    goto :goto_d

    :cond_14
    const/4 v13, -0x1

    const/16 v29, 0x0

    goto :goto_e

    :cond_15
    const/4 v13, -0x1

    :goto_e
    add-int/lit8 v29, v29, -0x1

    :goto_f
    aput-wide v31, v3, v2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzc()I

    move-result v13

    aput v13, v4, v2

    if-le v13, v14, :cond_16

    move/from16 p1, v13

    goto :goto_10

    :cond_16
    move/from16 p1, v14

    :goto_10
    int-to-long v13, v12

    add-long v13, v26, v13

    aput-wide v13, v7, v2

    if-nez v6, :cond_17

    const/4 v13, 0x1

    goto :goto_11

    :cond_17
    const/4 v13, 0x0

    :goto_11
    aput v13, v10, v2

    if-ne v2, v9, :cond_19

    const/4 v13, 0x1

    aput v13, v10, v2

    const/4 v13, -0x1

    add-int/2addr v1, v13

    if-lez v1, :cond_18

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v9

    add-int/2addr v9, v13

    :cond_18
    :goto_12
    move-object/from16 v24, v6

    move/from16 v14, v33

    move-object/from16 v33, v7

    goto :goto_13

    :cond_19
    const/4 v13, -0x1

    goto :goto_12

    :goto_13
    int-to-long v6, v14

    add-long v26, v26, v6

    add-int/lit8 v6, v25, -0x1

    if-nez v6, :cond_1b

    if-lez v28, :cond_1a

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v6

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    add-int/lit8 v28, v28, -0x1

    move v14, v7

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    :goto_14
    aget v7, v4, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    int-to-long v3, v7

    add-long v3, v31, v3

    add-int/lit8 v16, v5, -0x1

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move v13, v14

    move-object/from16 v7, v33

    move/from16 v5, v34

    move/from16 v14, p1

    move/from16 p1, v12

    move v12, v6

    move-object/from16 v6, v24

    move-wide/from16 v24, v3

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move/from16 v34, v5

    move-object/from16 v33, v7

    move/from16 v25, v12

    move/from16 v12, p1

    :goto_15
    int-to-long v8, v12

    add-long v8, v26, v8

    if-eqz v0, :cond_1e

    :goto_16
    if-lez v19, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    const/4 v2, -0x1

    add-int/lit8 v19, v19, -0x1

    goto :goto_16

    :cond_1e
    const/4 v0, 0x1

    :goto_17
    if-nez v1, :cond_24

    if-nez v25, :cond_23

    if-nez v16, :cond_22

    if-nez v28, :cond_21

    if-nez v29, :cond_20

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 p0, v3

    goto :goto_1a

    :cond_1f
    move-object/from16 v13, p0

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 v16, v5

    goto/16 :goto_1c

    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v13, p0

    move v12, v0

    move-object/from16 p0, v3

    :goto_18
    move/from16 v11, v29

    const/4 v0, 0x0

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v13, p0

    move v12, v0

    move-object/from16 p0, v3

    :goto_19
    move/from16 v6, v28

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    move-object/from16 v13, p0

    move v12, v0

    move-object/from16 p0, v3

    move/from16 v2, v16

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    :cond_24
    move-object/from16 v13, p0

    move v12, v0

    move-object/from16 p0, v3

    move/from16 v2, v16

    move/from16 v0, v25

    move/from16 v6, v28

    move/from16 v11, v29

    :goto_1a
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v5

    const-string v5, "Inconsistent stbl box for track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v12, :cond_25

    const-string v0, ", ctts invalid"

    goto :goto_1b

    :cond_25
    const-string v0, ""

    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object v4, v7

    move-wide v0, v8

    move v3, v14

    move/from16 v5, v16

    move-object v14, v10

    :goto_1d
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-wide v6, v0

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    const-wide/32 v9, 0xf4240

    if-nez v8, :cond_26

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    invoke-static {v4, v9, v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzF([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    move-object v11, v13

    move-object v13, v0

    move-object v12, v14

    move-object v14, v11

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-wide/from16 v20, v6

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v0

    :cond_26
    move-object v11, v13

    move-object v12, v14

    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_29

    iget v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    if-ne v6, v7, :cond_29

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_29

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    aget-wide v31, v7, v13

    aget-wide v24, v8, v13

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    move-wide/from16 v26, v7

    move-wide/from16 v28, v13

    move-object/from16 v30, v16

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v31, v7

    const/4 v13, -0x1

    add-int/lit8 v14, v6, -0x1

    const/4 v13, 0x4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v9, 0x0

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v6, v6, -0x4

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-wide v13, v4, v9

    cmp-long v9, v13, v31

    if-gtz v9, :cond_29

    aget-wide v9, v4, v10

    cmp-long v9, v31, v9

    if-gez v9, :cond_29

    aget-wide v9, v4, v6

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    cmp-long v6, v7, v0

    if-gtz v6, :cond_29

    sub-long v24, v31, v13

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    int-to-long v13, v6

    move-wide/from16 v26, v13

    move-wide/from16 v28, v9

    move-object/from16 v30, v16

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    sub-long v24, v0, v7

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    int-to-long v6, v6

    move-wide/from16 v26, v6

    move-wide/from16 v28, v13

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v8, v9, v13

    if-nez v8, :cond_27

    cmp-long v8, v6, v13

    if-eqz v8, :cond_29

    const-wide/16 v9, 0x0

    :cond_27
    const-wide/32 v13, 0x7fffffff

    cmp-long v8, v9, v13

    if-gtz v8, :cond_29

    cmp-long v8, v6, v13

    if-lez v8, :cond_28

    goto :goto_1e

    :cond_28
    long-to-int v0, v9

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    long-to-int v0, v6

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    const-wide/32 v5, 0xf4240

    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzF([JJJ)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    const/4 v1, 0x0

    aget-wide v24, v0, v1

    const-wide/32 v26, 0xf4240

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    move-wide/from16 v28, v0

    move-object/from16 v30, v16

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v0

    :cond_29
    :goto_1e
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2c

    const/4 v8, 0x0

    aget-wide v9, v6, v8

    const-wide/16 v6, 0x0

    cmp-long v9, v9, v6

    if-nez v9, :cond_2b

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v6, v5, v8

    const/4 v5, 0x0

    :goto_1f
    array-length v8, v4

    if-ge v5, v8, :cond_2a

    aget-wide v8, v4, v5

    sub-long v23, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    aput-wide v8, v4, v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_1f

    :cond_2a
    sub-long v16, v0, v6

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v0

    :cond_2b
    const/4 v7, 0x1

    :cond_2c
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x1

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    :goto_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    new-array v6, v7, [I

    new-array v7, v7, [I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_21
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    move/from16 p0, v3

    array-length v3, v14

    if-ge v13, v3, :cond_33

    move-object/from16 p1, v2

    aget-wide v2, v1, v13

    const-wide/16 v24, -0x1

    cmp-long v16, v2, v24

    if-eqz v16, :cond_32

    aget-wide v24, v14, v13

    move-object/from16 v16, v15

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    move/from16 p2, v9

    move/from16 v19, v10

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v26, v14

    move-wide/from16 v28, v9

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    const/4 v14, 0x1

    invoke-static {v4, v2, v3, v14, v14}, Lcom/google/android/gms/internal/ads/zzei;->zzd([JJZZ)I

    move-result v15

    aput v15, v6, v13

    :goto_22
    aget v15, v6, v13

    if-ltz v15, :cond_2e

    aget v22, v12, v15

    and-int/lit8 v24, v22, 0x1

    if-nez v24, :cond_2e

    const/4 v14, -0x1

    add-int/2addr v15, v14

    aput v15, v6, v13

    const/4 v14, 0x1

    goto :goto_22

    :cond_2e
    add-long/2addr v2, v9

    const/4 v9, 0x0

    invoke-static {v4, v2, v3, v0, v9}, Lcom/google/android/gms/internal/ads/zzei;->zza([JJZZ)I

    move-result v10

    aput v10, v7, v13

    iget v14, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2f

    :goto_23
    aget v10, v7, v13

    array-length v14, v4

    const/16 v20, -0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v10, v14, :cond_30

    const/4 v14, 0x1

    add-int/lit8 v21, v10, 0x1

    aget-wide v23, v4, v21

    cmp-long v14, v23, v2

    if-gtz v14, :cond_30

    aput v21, v7, v13

    goto :goto_23

    :cond_2f
    const/16 v20, -0x1

    :cond_30
    aget v2, v6, v13

    sub-int v3, v10, v2

    add-int/2addr v8, v3

    move/from16 v3, v19

    if-eq v3, v2, :cond_31

    const/4 v2, 0x1

    goto :goto_24

    :cond_31
    move v2, v9

    :goto_24
    or-int v2, p2, v2

    :goto_25
    const/4 v3, 0x1

    goto :goto_26

    :cond_32
    move/from16 p2, v9

    move v3, v10

    move-object/from16 v16, v15

    const/4 v9, 0x0

    const/4 v15, 0x2

    const/16 v20, -0x1

    move/from16 v2, p2

    goto :goto_25

    :goto_26
    add-int/2addr v13, v3

    move/from16 v3, p0

    move v9, v2

    move-object/from16 v15, v16

    move-object/from16 v2, p1

    goto/16 :goto_21

    :cond_33
    move-object/from16 p1, v2

    move/from16 p2, v9

    move-object/from16 v16, v15

    const/4 v9, 0x0

    if-eq v8, v5, :cond_34

    const/4 v0, 0x1

    goto :goto_27

    :cond_34
    move v0, v9

    :goto_27
    or-int v0, p2, v0

    if-eqz v0, :cond_35

    new-array v1, v8, [J

    goto :goto_28

    :cond_35
    move-object/from16 v1, v16

    :goto_28
    if-eqz v0, :cond_36

    new-array v2, v8, [I

    :goto_29
    const/4 v3, 0x1

    goto :goto_2a

    :cond_36
    move-object/from16 v2, p1

    goto :goto_29

    :goto_2a
    if-ne v3, v0, :cond_37

    move v3, v9

    goto :goto_2b

    :cond_37
    move/from16 v3, p0

    :goto_2b
    if-eqz v0, :cond_38

    new-array v14, v8, [I

    goto :goto_2c

    :cond_38
    move-object v14, v12

    :goto_2c
    new-array v5, v8, [J

    move v10, v3

    move v3, v9

    move v8, v3

    move v13, v8

    const-wide/16 v19, 0x0

    :goto_2d
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    array-length v15, v15

    if-ge v13, v15, :cond_3d

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    aget-wide v30, v15, v13

    aget v15, v6, v13

    aget v9, v7, v13

    move-object/from16 v32, v6

    if-eqz v0, :cond_39

    sub-int v6, v9, v15

    move-object/from16 v33, v7

    move-object/from16 v7, v16

    invoke-static {v7, v15, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, p1

    invoke-static {v7, v15, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v15, v14, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2e

    :cond_39
    move-object/from16 v33, v7

    move-object/from16 v7, p1

    :goto_2e
    if-ge v15, v9, :cond_3c

    move-object/from16 p0, v12

    move v6, v13

    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v19

    move-wide/from16 v27, v12

    move-object/from16 v29, v34

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    aget-wide v23, v4, v15

    sub-long v23, v23, v30

    move/from16 p2, v6

    move-object/from16 p1, v7

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    move-wide/from16 v27, v6

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v23, v6, v17

    if-gez v23, :cond_3a

    const/16 v22, 0x0

    :goto_2f
    const/16 v23, 0x1

    goto :goto_30

    :cond_3a
    const/16 v22, 0x1

    goto :goto_2f

    :goto_30
    xor-int/lit8 v24, v22, 0x1

    or-int v3, v24, v3

    add-long/2addr v12, v6

    aput-wide v12, v5, v8

    if-eqz v0, :cond_3b

    aget v6, v2, v8

    if-le v6, v10, :cond_3b

    aget v6, p1, v15

    move v10, v6

    :cond_3b
    const/4 v6, 0x1

    add-int/2addr v8, v6

    add-int/2addr v15, v6

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    move/from16 v13, p2

    goto :goto_2e

    :cond_3c
    move-object/from16 p1, v7

    move-object/from16 p0, v12

    move/from16 p2, v13

    const/4 v6, 0x1

    const-wide/16 v17, 0x0

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    aget-wide v12, v7, p2

    add-long v19, v19, v12

    add-int/lit8 v13, p2, 0x1

    move-object/from16 v12, p0

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    const/4 v9, 0x0

    goto/16 :goto_2d

    :cond_3d
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v19

    move-wide/from16 v27, v6

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v3, :cond_3e

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzJ(Z)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzajb;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_31

    :cond_3e
    move-object/from16 v24, v11

    :goto_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    return-object v0

    :cond_3f
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;
    .locals 72
    .param p4    # Lcom/google/android/gms/internal/ads/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const-string v12, "video/x-vnd.on2.vp9"

    const-string v13, "video/hevc"

    const-string v14, "video/3gpp"

    const-string v15, "application/ttml+xml"

    const/16 v16, 0xa

    const/16 v17, 0x5

    const/4 v8, 0x4

    const/16 v7, 0x8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzen;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v4, 0x7472616b

    if-eq v9, v4, :cond_0

    move-object/from16 v0, p7

    move/from16 v25, v2

    move-object v4, v5

    move v3, v7

    move/from16 v50, v8

    move-object/from16 v61, v12

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    move-object/from16 v28, v15

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v5, 0x6d696e66

    const v6, 0x7374626c

    const/4 v11, 0x2

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    const v30, 0x73747070

    move-object/from16 v7, p1

    goto/16 :goto_69

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646961

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzdy;)I

    move-result v9

    const v10, 0x736f756e

    const/4 v6, -0x1

    if-ne v9, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const v10, 0x76696465

    if-ne v9, v10, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const v10, 0x74657874

    if-eq v9, v10, :cond_3

    const v10, 0x7362746c

    if-eq v9, v10, :cond_3

    const v10, 0x73756274

    if-eq v9, v10, :cond_3

    const v10, 0x636c6370

    if-ne v9, v10, :cond_4

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const v10, 0x6d657461

    if-ne v9, v10, :cond_5

    move/from16 v10, v17

    goto :goto_1

    :cond_5
    move v10, v6

    :goto_1
    if-ne v10, v6, :cond_6

    move-object/from16 v0, p7

    move/from16 v25, v2

    move-object/from16 v57, v5

    move v3, v7

    move/from16 v50, v8

    move-object/from16 v61, v12

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    move-object/from16 v28, v15

    const/4 v9, 0x0

    const/4 v11, 0x2

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    const v30, 0x73747070

    move-object v2, v1

    const/4 v1, 0x3

    goto/16 :goto_67

    :cond_6
    const v9, 0x746b6864

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v34

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v34

    if-nez v34, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x10

    :goto_2
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v36

    const/4 v8, 0x0

    :goto_3
    if-nez v34, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    const-wide/16 v39, 0x0

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v6, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v6

    add-int v43, v36, v8

    aget-byte v6, v6, v43

    const/4 v0, -0x1

    if-eq v6, v0, :cond_b

    if-nez v34, :cond_9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v43

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v43

    :goto_5
    cmp-long v0, v43, v39

    if-nez v0, :cond_a

    :goto_6
    move-object v6, v1

    move-wide/from16 v0, v41

    :goto_7
    const/16 v8, 0x10

    goto :goto_8

    :cond_a
    move-object v6, v1

    move-wide/from16 v0, v43

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v0, p0

    const/4 v6, -0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_6

    :goto_8
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    move/from16 v34, v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    move/from16 v36, v10

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    move-object/from16 v43, v5

    const/high16 v5, 0x10000

    move-object/from16 v44, v6

    const/high16 v6, -0x10000

    if-nez v8, :cond_10

    if-ne v2, v5, :cond_e

    if-ne v10, v6, :cond_f

    if-nez v9, :cond_d

    const/16 v2, 0x5a

    goto :goto_d

    :cond_d
    move v2, v5

    move v10, v6

    :cond_e
    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    move v2, v5

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v8, :cond_14

    if-ne v2, v6, :cond_13

    if-ne v10, v5, :cond_12

    if-nez v9, :cond_11

    const/16 v2, 0x10e

    goto :goto_d

    :cond_11
    move v2, v6

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    move v2, v6

    :cond_13
    move v5, v10

    goto :goto_b

    :cond_14
    move v5, v10

    :goto_c
    if-ne v8, v6, :cond_15

    if-nez v2, :cond_15

    if-nez v5, :cond_15

    if-ne v9, v6, :cond_15

    const/16 v2, 0xb4

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {v10, v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(IJI)V

    cmp-long v0, p2, v41

    if-nez v0, :cond_16

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaii;->zzc(Lcom/google/android/gms/internal/ads/zzaii;)J

    move-result-wide v0

    move-wide/from16 v45, v0

    goto :goto_e

    :cond_16
    move-wide/from16 v45, p2

    :goto_e
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzew;->zzc:J

    cmp-long v0, v45, v41

    if-nez v0, :cond_17

    move-wide/from16 v48, v41

    :goto_f
    const v0, 0x6d696e66

    goto :goto_10

    :cond_17
    const-wide/32 v47, 0xf4240

    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v8

    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v48, v0

    goto :goto_f

    :goto_10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    if-nez v3, :cond_18

    move v5, v7

    goto :goto_11

    :cond_18
    const/16 v5, 0x10

    :goto_11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v28

    const/4 v0, 0x0

    :goto_12
    if-nez v3, :cond_19

    const/4 v4, 0x4

    goto :goto_13

    :cond_19
    move v4, v7

    :goto_13
    if-ge v0, v4, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v4

    add-int v45, v28, v0

    aget-byte v4, v4, v45

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1c

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v3

    :goto_14
    move-wide/from16 v50, v3

    goto :goto_15

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v3

    goto :goto_14

    :goto_15
    cmp-long v0, v50, v39

    if-nez v0, :cond_1b

    :goto_16
    move-wide/from16 v53, v41

    goto :goto_17

    :cond_1b
    const-wide/32 v52, 0xf4240

    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v54, v5

    invoke-static/range {v50 .. v56}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v41

    goto :goto_16

    :cond_1c
    const/4 v4, 0x1

    add-int/2addr v0, v4

    const v4, 0x7374626c

    const/16 v7, 0x8

    goto :goto_12

    :cond_1d
    const/4 v7, -0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_16

    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v0, v0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v3, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaic;

    move-object/from16 v50, v0

    move-wide/from16 v51, v5

    invoke-direct/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v6

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(Lcom/google/android/gms/internal/ads/zzaic;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v1

    move-object/from16 v24, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(I)V

    move-object/from16 v28, v15

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v1, :cond_7e

    move-object/from16 v38, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v0

    move-object/from16 v50, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v12

    if-lez v12, :cond_1e

    const/4 v2, 0x1

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    :goto_19
    const-string v7, "childAtomSize must be positive"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    move/from16 v46, v1

    const v1, 0x61766331

    move/from16 v47, v5

    const v5, 0x656e6376

    if-eq v2, v1, :cond_1f

    const v1, 0x61766333

    if-eq v2, v1, :cond_1f

    if-eq v2, v5, :cond_1f

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1f

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1f

    const v1, 0x68766331

    if-eq v2, v1, :cond_1f

    const v1, 0x68657631

    if-eq v2, v1, :cond_1f

    const v1, 0x73323633

    if-eq v2, v1, :cond_1f

    const v1, 0x48323633

    if-eq v2, v1, :cond_1f

    const v1, 0x68323633

    if-eq v2, v1, :cond_1f

    const v1, 0x76703038

    if-eq v2, v1, :cond_1f

    const v1, 0x76703039

    if-eq v2, v1, :cond_1f

    const v1, 0x61763031

    if-eq v2, v1, :cond_1f

    const v1, 0x64766176

    if-eq v2, v1, :cond_1f

    const v1, 0x64766131

    if-eq v2, v1, :cond_1f

    const v1, 0x64766865

    if-eq v2, v1, :cond_1f

    const v1, 0x64766831

    if-ne v2, v1, :cond_20

    :cond_1f
    move-object/from16 v29, v4

    move/from16 v60, v6

    move-wide/from16 v52, v8

    move-object/from16 v19, v10

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    move/from16 v25, v34

    move/from16 v27, v36

    move-object/from16 v57, v43

    move-object/from16 v58, v44

    move/from16 v18, v46

    move/from16 v59, v47

    const/16 v14, 0x10

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    const v30, 0x73747070

    move-object v13, v3

    goto/16 :goto_22

    :cond_20
    const v1, 0x6d703461

    if-eq v2, v1, :cond_2a

    const v1, 0x656e6361

    if-eq v2, v1, :cond_2a

    const v1, 0x61632d33

    if-eq v2, v1, :cond_2a

    const v1, 0x65632d33

    if-eq v2, v1, :cond_2a

    const v1, 0x61632d34

    if-eq v2, v1, :cond_2a

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_2a

    const v1, 0x64747363

    if-eq v2, v1, :cond_2a

    const v1, 0x64747365

    if-eq v2, v1, :cond_2a

    const v1, 0x64747368

    if-eq v2, v1, :cond_2a

    const v1, 0x6474736c

    if-eq v2, v1, :cond_2a

    const v1, 0x64747378

    if-eq v2, v1, :cond_2a

    const v1, 0x73616d72

    if-eq v2, v1, :cond_2a

    const v1, 0x73617762

    if-eq v2, v1, :cond_2a

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_2a

    const v1, 0x736f7774

    if-eq v2, v1, :cond_2a

    const v1, 0x74776f73

    if-eq v2, v1, :cond_2a

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_2a

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_2a

    const v1, 0x6d686131

    if-eq v2, v1, :cond_2a

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_2a

    const v1, 0x616c6163

    if-eq v2, v1, :cond_2a

    const v1, 0x616c6177

    if-eq v2, v1, :cond_2a

    const v1, 0x756c6177

    if-eq v2, v1, :cond_2a

    const v1, 0x4f707573

    if-eq v2, v1, :cond_2a

    const v1, 0x664c6143

    if-eq v2, v1, :cond_2a

    const v1, 0x69616d66

    if-ne v2, v1, :cond_21

    move-wide/from16 v52, v8

    move-object/from16 v19, v10

    move-object/from16 v5, v44

    move/from16 v18, v46

    const/4 v7, 0x1

    const/4 v8, 0x3

    const v10, 0x73747070

    const v21, 0x6d317620

    const v22, 0x76703038

    const v23, 0x77767474

    const/16 v31, 0x10

    goto/16 :goto_21

    :cond_21
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_22

    const v1, 0x74783367

    if-eq v2, v1, :cond_22

    const v1, 0x77767474

    if-eq v2, v1, :cond_22

    const v1, 0x73747070

    if-eq v2, v1, :cond_22

    const v1, 0x63363038

    if-ne v2, v1, :cond_23

    :cond_22
    const/16 v31, 0x10

    goto/16 :goto_1c

    :cond_23
    const v1, 0x6d657474

    if-ne v2, v1, :cond_25

    const/16 v1, 0x10

    add-int/lit8 v2, v0, 0x10

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :cond_24
    :goto_1a
    move-object/from16 v29, v4

    move-wide/from16 v52, v8

    move-object/from16 v19, v10

    move-object/from16 v26, v13

    move-object v4, v14

    move/from16 v32, v15

    move/from16 v25, v34

    move/from16 v27, v36

    move-object/from16 v57, v43

    move-object/from16 v58, v44

    move/from16 v18, v46

    move-object/from16 v61, v50

    const/4 v1, 0x3

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    const v30, 0x73747070

    :goto_1b
    const/16 v50, 0x4

    move/from16 v44, v0

    move-object v13, v3

    move v3, v6

    move/from16 v46, v12

    move/from16 v6, v47

    const/4 v0, -0x1

    goto/16 :goto_5f

    :cond_25
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_1a

    :goto_1c
    add-int/lit8 v1, v0, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const-wide v51, 0x7fffffffffffffffL

    const v7, 0x54544d4c

    if-ne v2, v7, :cond_26

    move-object/from16 v19, v10

    move-object/from16 v2, v28

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    const v10, 0x73747070

    :goto_1f
    move-wide/from16 v70, v8

    move-wide/from16 v7, v51

    move-wide/from16 v52, v70

    goto :goto_20

    :cond_26
    const v5, 0x74783367

    if-ne v2, v5, :cond_27

    add-int/lit8 v1, v12, -0x10

    new-array v2, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v19, v10

    goto :goto_1e

    :cond_27
    const v1, 0x77767474

    const/4 v5, 0x0

    if-ne v2, v1, :cond_28

    const-string v2, "application/x-mp4-vtt"

    move-object/from16 v19, v10

    goto :goto_1d

    :cond_28
    move-object/from16 v19, v10

    const v10, 0x73747070

    if-ne v2, v10, :cond_29

    move-wide/from16 v52, v8

    move-object/from16 v2, v28

    move-wide/from16 v7, v39

    const/4 v1, 0x0

    goto :goto_20

    :cond_29
    const/4 v2, 0x1

    iput v2, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    const-string v18, "application/x-mp4-cea-608"

    move-object/from16 v2, v18

    const/4 v1, 0x0

    goto :goto_1f

    :goto_20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzae(J)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v29, v4

    move/from16 v30, v10

    move-object/from16 v26, v13

    move-object v4, v14

    move/from16 v32, v15

    move/from16 v25, v34

    move/from16 v27, v36

    move-object/from16 v57, v43

    move-object/from16 v58, v44

    move/from16 v18, v46

    move-object/from16 v61, v50

    const/4 v1, 0x3

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    goto/16 :goto_1b

    :cond_2a
    move-wide/from16 v52, v8

    move-object/from16 v19, v10

    const/4 v7, 0x1

    const v10, 0x73747070

    const/16 v31, 0x10

    move-object/from16 v5, v44

    move/from16 v18, v46

    const/4 v8, 0x3

    const v21, 0x6d317620

    const v22, 0x76703038

    const v23, 0x77767474

    :goto_21
    move-object v1, v3

    move/from16 v25, v34

    move-object/from16 v26, v13

    move-object v13, v3

    move v3, v0

    move-object/from16 v29, v4

    move v4, v12

    move-object/from16 v58, v5

    move-object/from16 v57, v43

    move/from16 v59, v47

    const v20, 0x74783367

    move v5, v6

    move/from16 v60, v6

    const/4 v7, -0x1

    move-object/from16 v6, v29

    const/16 v9, 0x8

    const v21, 0x54544d4c

    move/from16 v7, p6

    move-object/from16 v8, p4

    move/from16 v22, v23

    move-object v9, v14

    move/from16 v30, v10

    move-object/from16 v23, v14

    move/from16 v14, v31

    move/from16 v27, v36

    move v10, v15

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzdy;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzaif;I)V

    move/from16 v44, v0

    move/from16 v46, v12

    move/from16 v32, v15

    move-object/from16 v4, v23

    move-object/from16 v61, v50

    move/from16 v6, v59

    move/from16 v3, v60

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    goto/16 :goto_5f

    :goto_22
    add-int/lit8 v10, v0, 0x10

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v3

    const/16 v4, 0x32

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    if-ne v2, v5, :cond_2d

    invoke-static {v13, v0, v12}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_2b

    move-object/from16 v6, v23

    const/4 v9, 0x0

    goto :goto_23

    :cond_2b
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v9

    move-object/from16 v6, v23

    :goto_23
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    aput-object v2, v8, v15

    move v2, v5

    goto :goto_24

    :cond_2c
    move-object/from16 v6, v23

    move v2, v5

    move-object v9, v11

    :goto_24
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    :goto_25
    const v5, 0x6d317620

    goto :goto_26

    :cond_2d
    move-object/from16 v6, v23

    move-object v9, v11

    goto :goto_25

    :goto_26
    if-ne v2, v5, :cond_2e

    const-string v8, "video/mpeg"

    goto :goto_27

    :cond_2e
    const v8, 0x48323633

    if-ne v2, v8, :cond_2f

    move v2, v8

    move-object/from16 v8, v24

    goto :goto_27

    :cond_2f
    const/4 v8, 0x0

    :goto_27
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v37, v1

    move/from16 v43, v2

    move/from16 v35, v3

    move-object/from16 v33, v9

    move/from16 v63, v10

    move/from16 v32, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v9, 0x8

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v15, 0x8

    const/16 v23, 0x0

    const/16 v34, -0x1

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v62, 0x0

    move-object v10, v8

    move v8, v4

    const/4 v4, -0x1

    :goto_28
    sub-int v2, v8, v0

    if-ge v2, v12, :cond_30

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v44

    if-nez v44, :cond_32

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v44

    move/from16 v45, v8

    sub-int v8, v44, v0

    if-ne v8, v12, :cond_31

    :cond_30
    move/from16 v44, v0

    move-object/from16 v69, v1

    move-object/from16 v51, v6

    move/from16 v54, v9

    move/from16 v46, v12

    move/from16 v64, v14

    move/from16 v56, v15

    move-object/from16 v61, v50

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    goto/16 :goto_5d

    :cond_31
    const/4 v8, 0x0

    goto :goto_29

    :cond_32
    move/from16 v45, v8

    move/from16 v8, v44

    :goto_29
    if-lez v8, :cond_33

    move/from16 v44, v0

    const/4 v0, 0x1

    goto :goto_2a

    :cond_33
    move/from16 v44, v0

    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    move/from16 v46, v12

    const v12, 0x61766343

    if-ne v0, v12, :cond_36

    const/16 v12, 0x8

    add-int/2addr v2, v12

    if-nez v10, :cond_34

    const/4 v0, 0x1

    :goto_2b
    const/4 v1, 0x0

    goto :goto_2c

    :cond_34
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2c
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    iput v5, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    if-nez v23, :cond_35

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:F

    move/from16 v63, v5

    const/4 v5, 0x0

    goto :goto_2d

    :cond_35
    const/4 v5, 0x1

    :goto_2d
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzj:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:I

    const-string v23, "video/avc"

    move-object/from16 v69, v2

    move-object/from16 v51, v6

    move-object/from16 v55, v7

    move-object/from16 v42, v9

    move/from16 v34, v10

    move-object/from16 v10, v23

    move/from16 v47, v43

    move-object/from16 v61, v50

    const/16 v50, 0x4

    move v9, v0

    move/from16 v23, v5

    move v5, v11

    move v11, v15

    const/4 v0, -0x1

    move v15, v1

    :goto_2e
    const/4 v1, 0x3

    goto/16 :goto_5c

    :cond_36
    move/from16 v47, v4

    const/16 v12, 0x8

    const v4, 0x68766343

    if-ne v0, v4, :cond_3a

    add-int/2addr v2, v12

    if-nez v10, :cond_37

    const/4 v0, 0x1

    :goto_2f
    const/4 v4, 0x0

    goto :goto_30

    :cond_37
    const/4 v0, 0x0

    goto :goto_2f

    :goto_30
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    if-nez v23, :cond_38

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:F

    move/from16 v63, v2

    const/4 v2, 0x0

    goto :goto_31

    :cond_38
    const/4 v2, 0x1

    :goto_31
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_39

    goto :goto_32

    :cond_39
    move/from16 v9, v47

    :goto_32
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzl:Lcom/google/android/gms/internal/ads/zzfh;

    move-object/from16 v69, v1

    move/from16 v23, v2

    move/from16 v34, v3

    move-object/from16 v42, v5

    move-object/from16 v51, v6

    move-object/from16 v55, v7

    move v5, v11

    move v11, v15

    move/from16 v47, v43

    move-object/from16 v61, v50

    const/4 v1, 0x3

    const/16 v50, 0x4

    move-object v3, v0

    move v15, v10

    move-object/from16 v10, v26

    const/4 v0, -0x1

    move/from16 v70, v9

    move v9, v4

    move/from16 v4, v70

    goto/16 :goto_5c

    :cond_3a
    const v4, 0x6c687643

    if-ne v0, v4, :cond_47

    add-int/2addr v2, v12

    move-object/from16 v4, v26

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "lhvC must follow hvcC atom"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    if-eqz v3, :cond_3c

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x2

    if-lt v0, v10, :cond_3b

    const/4 v0, 0x1

    goto :goto_33

    :cond_3b
    const/4 v0, 0x0

    goto :goto_33

    :cond_3c
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_33
    const-string v10, "must have at least two layers"

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    if-ne v2, v10, :cond_3d

    const/4 v2, 0x1

    goto :goto_34

    :cond_3d
    const/4 v2, 0x0

    :goto_34
    const-string v10, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_3f

    if-ne v5, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_35

    :cond_3e
    const/4 v2, 0x0

    :goto_35
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_3f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    if-eq v2, v10, :cond_41

    if-ne v14, v2, :cond_40

    const/4 v2, 0x1

    goto :goto_36

    :cond_40
    const/4 v2, 0x0

    :goto_36
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_41
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    if-eq v2, v10, :cond_43

    if-ne v11, v2, :cond_42

    const/4 v2, 0x1

    goto :goto_37

    :cond_42
    const/4 v2, 0x0

    :goto_37
    const-string v10, "colorTransfer must be the same for both views"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    if-ne v15, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_38

    :cond_44
    const/4 v2, 0x0

    :goto_38
    const-string v10, "bitdepthLuma must be the same for both views"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    if-ne v9, v2, :cond_45

    const/4 v2, 0x1

    goto :goto_39

    :cond_45
    const/4 v2, 0x0

    :goto_39
    const-string v10, "bitdepthChroma must be the same for both views"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    if-eqz v1, :cond_46

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_3a

    :cond_46
    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :goto_3a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Ljava/lang/String;

    const-string v2, "video/mv-hevc"

    move-object/from16 v42, v0

    move-object/from16 v69, v1

    move-object v10, v2

    move-object/from16 v26, v4

    move-object/from16 v51, v6

    move-object/from16 v55, v7

    move/from16 v4, v47

    move-object/from16 v61, v50

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    move/from16 v47, v43

    goto/16 :goto_5c

    :cond_47
    move-object/from16 v4, v26

    const v12, 0x76657875

    if-ne v0, v12, :cond_58

    const/16 v12, 0x8

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v0

    move-object/from16 v26, v4

    const/4 v12, 0x0

    :goto_3b
    sub-int v4, v0, v2

    if-ge v4, v8, :cond_51

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    if-lez v4, :cond_48

    move-object/from16 v51, v6

    const/4 v6, 0x1

    goto :goto_3c

    :cond_48
    move-object/from16 v51, v6

    const/4 v6, 0x0

    :goto_3c
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v6

    move/from16 v54, v9

    const v9, 0x65796573

    if-ne v6, v9, :cond_50

    const/16 v6, 0x8

    add-int/lit8 v9, v0, 0x8

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v6

    :goto_3d
    sub-int v9, v6, v0

    if-ge v9, v4, :cond_4f

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    if-lez v9, :cond_49

    const/4 v12, 0x1

    goto :goto_3e

    :cond_49
    const/4 v12, 0x0

    :goto_3e
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v12

    move-object/from16 v55, v7

    const v7, 0x73747269

    if-ne v12, v7, :cond_4e

    const/4 v7, 0x4

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v6

    const/4 v12, 0x1

    and-int/lit8 v9, v6, 0x1

    const/4 v12, 0x2

    and-int/lit8 v7, v6, 0x2

    if-ne v7, v12, :cond_4a

    move/from16 v56, v15

    const/4 v7, 0x1

    :goto_3f
    const/16 v12, 0x8

    goto :goto_40

    :cond_4a
    move/from16 v56, v15

    const/4 v7, 0x0

    goto :goto_3f

    :goto_40
    and-int/lit8 v15, v6, 0x8

    if-ne v15, v12, :cond_4b

    const/4 v12, 0x1

    :goto_41
    const/4 v15, 0x4

    goto :goto_42

    :cond_4b
    const/4 v12, 0x0

    goto :goto_41

    :goto_42
    and-int/2addr v6, v15

    if-ne v6, v15, :cond_4c

    const/4 v6, 0x1

    :goto_43
    const/4 v15, 0x1

    goto :goto_44

    :cond_4c
    const/4 v6, 0x0

    goto :goto_43

    :goto_44
    if-eq v15, v9, :cond_4d

    const/4 v9, 0x0

    goto :goto_45

    :cond_4d
    move v9, v15

    :goto_45
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaib;

    move/from16 v64, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {v14, v9, v7, v12, v6}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(ZZZZ)V

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzaie;)V

    move-object v12, v15

    :goto_46
    const/4 v6, 0x1

    goto :goto_47

    :cond_4e
    move/from16 v64, v14

    move/from16 v56, v15

    add-int/2addr v6, v9

    move-object/from16 v7, v55

    goto :goto_3d

    :cond_4f
    move-object/from16 v55, v7

    move/from16 v64, v14

    move/from16 v56, v15

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_47

    :cond_50
    move-object/from16 v55, v7

    move/from16 v64, v14

    move/from16 v56, v15

    goto :goto_46

    :goto_47
    add-int/2addr v0, v4

    move-object/from16 v6, v51

    move/from16 v9, v54

    move-object/from16 v7, v55

    move/from16 v15, v56

    move/from16 v14, v64

    goto/16 :goto_3b

    :cond_51
    move-object/from16 v51, v6

    move-object/from16 v55, v7

    move/from16 v54, v9

    move/from16 v64, v14

    move/from16 v56, v15

    const/4 v6, 0x1

    if-nez v12, :cond_52

    const/4 v9, 0x0

    goto :goto_48

    :cond_52
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaib;)V

    :goto_48
    if-eqz v9, :cond_57

    if-eqz v3, :cond_54

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_53

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()Z

    move-result v0

    const-string v2, "both eye views must be marked as available"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzaib;)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    move-object/from16 v69, v1

    move/from16 v4, v47

    move-object/from16 v61, v50

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    move/from16 v47, v43

    :goto_49
    move-object/from16 v43, v3

    goto/16 :goto_57

    :cond_53
    move/from16 v4, v47

    const/4 v0, -0x1

    goto :goto_4a

    :cond_54
    move/from16 v4, v47

    const/4 v0, -0x1

    const/4 v3, 0x0

    :goto_4a
    if-ne v4, v0, :cond_56

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzaib;)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Z

    move-result v0

    move-object/from16 v69, v1

    if-eq v6, v0, :cond_55

    move/from16 v47, v43

    move-object/from16 v61, v50

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v4, 0x4

    :goto_4b
    const/16 v50, 0x4

    goto/16 :goto_5c

    :cond_55
    move/from16 v4, v17

    move/from16 v47, v43

    move-object/from16 v61, v50

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    :goto_4c
    const/4 v1, 0x3

    goto :goto_4b

    :cond_56
    move-object/from16 v69, v1

    move/from16 v47, v43

    move-object/from16 v61, v50

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    goto :goto_4c

    :cond_57
    move/from16 v4, v47

    move-object/from16 v69, v1

    move/from16 v47, v43

    move-object/from16 v61, v50

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    goto :goto_49

    :cond_58
    move-object/from16 v26, v4

    move-object/from16 v51, v6

    move-object/from16 v55, v7

    move/from16 v54, v9

    move/from16 v64, v14

    move/from16 v56, v15

    move/from16 v4, v47

    const/4 v6, 0x1

    const v7, 0x64766343

    if-eq v0, v7, :cond_59

    const v7, 0x64767643

    if-ne v0, v7, :cond_5a

    :cond_59
    move-object/from16 v69, v1

    move/from16 v47, v43

    move-object/from16 v61, v50

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    move-object/from16 v43, v3

    goto/16 :goto_5b

    :cond_5a
    const v7, 0x76706343

    if-ne v0, v7, :cond_5f

    if-nez v10, :cond_5b

    move v0, v6

    :goto_4d
    const/4 v5, 0x0

    goto :goto_4e

    :cond_5b
    const/4 v0, 0x0

    goto :goto_4d

    :goto_4e
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    const/16 v7, 0xc

    add-int/2addr v2, v7

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v5

    const/4 v9, 0x4

    shr-int/lit8 v10, v5, 0x4

    shr-int/lit8 v9, v5, 0x1

    move/from16 v12, v43

    const v14, 0x76703038

    if-ne v12, v14, :cond_5c

    const-string v11, "video/x-vnd.on2.vp8"

    move-object/from16 v15, v50

    goto :goto_4f

    :cond_5c
    move-object/from16 v11, v50

    move-object v15, v11

    :goto_4f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_5d

    and-int/lit8 v1, v9, 0x7

    int-to-byte v9, v10

    sget v43, Lcom/google/android/gms/internal/ads/zzcy;->zza:I

    int-to-byte v1, v1

    new-array v14, v7, [B

    const/16 v43, 0x0

    aput-byte v6, v14, v43

    aput-byte v6, v14, v6

    const/16 v43, 0x2

    aput-byte v0, v14, v43

    const/4 v0, 0x3

    aput-byte v43, v14, v0

    const/16 v50, 0x4

    aput-byte v6, v14, v50

    aput-byte v2, v14, v17

    const/4 v2, 0x6

    aput-byte v0, v14, v2

    const/4 v2, 0x7

    aput-byte v6, v14, v2

    const/16 v2, 0x8

    aput-byte v9, v14, v2

    const/16 v2, 0x9

    aput-byte v50, v14, v2

    aput-byte v6, v14, v16

    const/16 v2, 0xb

    aput-byte v1, v14, v2

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    goto :goto_50

    :cond_5d
    const/4 v0, 0x3

    const/16 v50, 0x4

    :goto_50
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v9

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v5

    if-eq v6, v2, :cond_5e

    const/4 v2, 0x2

    goto :goto_51

    :cond_5e
    move v2, v6

    :goto_51
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v9

    move-object/from16 v69, v1

    move v14, v2

    move/from16 v47, v12

    move-object/from16 v61, v15

    move v1, v0

    move v15, v10

    const/4 v0, -0x1

    move-object v10, v11

    move v11, v9

    move v9, v15

    goto/16 :goto_5c

    :cond_5f
    move/from16 v12, v43

    move-object/from16 v15, v50

    const/16 v7, 0xc

    const/4 v9, 0x3

    const/16 v50, 0x4

    const v14, 0x61763143

    if-ne v0, v14, :cond_60

    const/16 v14, 0x8

    add-int/2addr v2, v14

    add-int/lit8 v0, v8, -0x8

    new-array v1, v0, [B

    const/4 v14, 0x0

    invoke-virtual {v13, v1, v14, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v43, "video/av01"

    move-object/from16 v69, v0

    move v14, v11

    move/from16 v47, v12

    move-object/from16 v61, v15

    const/4 v0, -0x1

    move v11, v1

    move v15, v2

    move v1, v9

    move v9, v5

    move v5, v10

    move-object/from16 v10, v43

    goto/16 :goto_5c

    :cond_60
    const/4 v14, 0x0

    const v7, 0x636c6c69

    if-ne v0, v7, :cond_62

    if-nez v36, :cond_61

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v36

    :cond_61
    move-object/from16 v0, v36

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v36, v0

    move-object/from16 v69, v1

    move v1, v9

    move/from16 v47, v12

    move-object/from16 v61, v15

    :goto_52
    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    goto/16 :goto_5c

    :cond_62
    const v7, 0x6d646376

    if-ne v0, v7, :cond_64

    if-nez v36, :cond_63

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v36

    :cond_63
    move-object/from16 v0, v36

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v6

    move-object/from16 v43, v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v3

    move/from16 v47, v12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v12

    move-object/from16 v61, v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v65

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v67

    move-object/from16 v69, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v65, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v67, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v36, v0

    :goto_53
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    goto/16 :goto_2e

    :cond_64
    move-object/from16 v69, v1

    move-object/from16 v43, v3

    move/from16 v47, v12

    move-object/from16 v61, v15

    const v1, 0x64323633

    if-ne v0, v1, :cond_66

    if-nez v10, :cond_65

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_54

    :cond_65
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_54
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    move-object/from16 v10, v24

    goto :goto_53

    :cond_66
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v0, v3, :cond_69

    if-nez v10, :cond_67

    const/4 v6, 0x1

    goto :goto_55

    :cond_67
    const/4 v6, 0x0

    :goto_55
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzaia;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzaia;)[B

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    move-object/from16 v41, v0

    move-object v10, v1

    move-object/from16 v69, v2

    goto :goto_53

    :cond_68
    move-object/from16 v41, v0

    move-object v10, v1

    goto :goto_53

    :cond_69
    const v1, 0x70617370

    if-ne v0, v1, :cond_6a

    const/16 v1, 0x8

    add-int/2addr v2, v1

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v63, v0

    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v23, 0x1

    goto/16 :goto_5c

    :cond_6a
    const/16 v1, 0x8

    const v3, 0x73763364

    if-ne v0, v3, :cond_6d

    add-int/lit8 v7, v2, 0x8

    :goto_56
    sub-int v0, v7, v2

    if-ge v0, v8, :cond_6c

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v1

    const v3, 0x70726f6a

    if-ne v1, v3, :cond_6b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v1

    invoke-static {v1, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v62, v0

    goto/16 :goto_53

    :cond_6b
    move v7, v0

    goto :goto_56

    :cond_6c
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v62, 0x0

    goto/16 :goto_5c

    :cond_6d
    const v1, 0x73743364

    if-ne v0, v1, :cond_73

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    if-nez v0, :cond_6e

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    if-eqz v0, :cond_72

    const/4 v2, 0x1

    if-eq v0, v2, :cond_71

    const/4 v2, 0x2

    if-eq v0, v2, :cond_70

    if-eq v0, v1, :cond_6f

    :cond_6e
    const/4 v0, -0x1

    goto :goto_57

    :cond_6f
    move v4, v1

    move-object/from16 v3, v43

    goto/16 :goto_52

    :cond_70
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v4, 0x2

    goto/16 :goto_5c

    :cond_71
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v4, 0x1

    goto/16 :goto_5c

    :cond_72
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v4, 0x0

    goto/16 :goto_5c

    :cond_73
    const/4 v1, 0x3

    const v2, 0x636f6c72

    if-ne v0, v2, :cond_6e

    const/4 v0, -0x1

    if-ne v5, v0, :cond_75

    if-ne v11, v0, :cond_7a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_76

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_74

    goto :goto_58

    :cond_74
    const-string v3, "Unsupported color type: "

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zze(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoxParsers"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    move v11, v5

    :cond_75
    :goto_57
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    goto :goto_5c

    :cond_76
    :goto_58
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/16 v5, 0x13

    if-ne v8, v5, :cond_78

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_77

    move v8, v5

    const/4 v6, 0x1

    goto :goto_59

    :cond_77
    move v8, v5

    :cond_78
    const/4 v6, 0x0

    :goto_59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v6, :cond_79

    const/4 v9, 0x2

    goto :goto_5a

    :cond_79
    const/4 v9, 0x1

    :goto_5a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v3

    move v5, v2

    move v11, v3

    move v14, v9

    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    goto :goto_5c

    :cond_7a
    move v5, v0

    goto :goto_57

    :goto_5b
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v2

    if-eqz v2, :cond_75

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacj;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v42, v2

    move-object v10, v3

    goto :goto_57

    :goto_5c
    add-int v8, v45, v8

    move/from16 v0, v44

    move/from16 v12, v46

    move/from16 v43, v47

    move-object/from16 v6, v51

    move-object/from16 v7, v55

    move-object/from16 v50, v61

    move-object/from16 v1, v69

    goto/16 :goto_28

    :goto_5d
    if-nez v10, :cond_7b

    move-object/from16 v4, v51

    move/from16 v6, v59

    move/from16 v3, v60

    goto/16 :goto_5f

    :cond_7b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    move/from16 v3, v60

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v6, v42

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v6, v37

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v6, v35

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v10, v63

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v6, v59

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzZ(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v7, v62

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzX([B)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzad(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v4, v69

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v4, v34

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzS(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v9, v33

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v14, v64

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v36, :cond_7c

    invoke-virtual/range {v36 .. v36}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_5e

    :cond_7c
    const/4 v9, 0x0

    :goto_5e
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v15, v56

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v9, v54

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v41, :cond_7d

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzV(I)Lcom/google/android/gms/internal/ads/zzz;

    :cond_7d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    move-object/from16 v4, v51

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :goto_5f
    add-int v2, v44, v46

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v2, 0x1

    add-int/lit8 v15, v32, 0x1

    move-object/from16 v11, p4

    move v7, v0

    move-object v14, v4

    move v5, v6

    move/from16 v1, v18

    move-object/from16 v10, v19

    move/from16 v34, v25

    move/from16 v36, v27

    move-object/from16 v4, v29

    move-object/from16 v0, v38

    move-wide/from16 v8, v52

    move-object/from16 v43, v57

    move-object/from16 v44, v58

    move-object/from16 v12, v61

    const/16 v2, 0xc

    move v6, v3

    move-object v3, v13

    move-object/from16 v13, v26

    goto/16 :goto_18

    :cond_7e
    move-object/from16 v38, v0

    move-wide/from16 v52, v8

    move-object/from16 v19, v10

    move-object/from16 v61, v12

    move-object/from16 v26, v13

    move-object v4, v14

    move/from16 v25, v34

    move/from16 v27, v36

    move-object/from16 v57, v43

    move-object/from16 v58, v44

    const/4 v1, 0x3

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    const v30, 0x73747070

    const/16 v50, 0x4

    if-nez p5, :cond_86

    const v0, 0x65647473

    move-object/from16 v2, v58

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v0

    if-eqz v0, :cond_85

    const v3, 0x656c7374

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v0

    if-nez v0, :cond_7f

    const/16 v3, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_63

    :cond_7f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v6

    new-array v7, v6, [J

    new-array v8, v6, [J

    const/4 v9, 0x0

    :goto_60
    if-ge v9, v6, :cond_83

    const/4 v10, 0x1

    if-ne v5, v10, :cond_80

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v11

    goto :goto_61

    :cond_80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v11

    :goto_61
    aput-wide v11, v7, v9

    if-ne v5, v10, :cond_81

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v11

    goto :goto_62

    :cond_81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v11

    int-to-long v11, v11

    :goto_62
    aput-wide v11, v8, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v11

    if-ne v11, v10, :cond_82

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/2addr v9, v10

    goto :goto_60

    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/4 v11, 0x2

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    :goto_63
    if-eqz v9, :cond_84

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [J

    goto :goto_66

    :cond_84
    :goto_64
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_66

    :cond_85
    :goto_65
    const/16 v3, 0x8

    const/4 v11, 0x2

    goto :goto_64

    :cond_86
    move-object/from16 v2, v58

    goto :goto_65

    :goto_66
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v6, :cond_87

    move-object/from16 v0, p7

    const/4 v9, 0x0

    goto :goto_67

    :cond_87
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajb;

    move-object/from16 v33, v9

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v34

    invoke-static/range {v38 .. v38}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v36

    invoke-static/range {v38 .. v38}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v42

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    move/from16 v45, v7

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    move-object/from16 v46, v7

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    move/from16 v47, v4

    move/from16 v35, v27

    move-wide/from16 v38, v52

    move-wide/from16 v40, v48

    move-object/from16 v44, v6

    move-object/from16 v48, v0

    move-object/from16 v49, v5

    invoke-direct/range {v33 .. v49}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzab;I[Lcom/google/android/gms/internal/ads/zzajc;I[J[J)V

    move-object/from16 v0, p7

    :goto_67
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzfuc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajb;

    if-eqz v4, :cond_88

    const v5, 0x6d646961

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    invoke-static {v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzaik;->zze(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaje;

    move-result-object v2

    move-object/from16 v4, v57

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_68
    const/4 v2, 0x1

    goto :goto_69

    :cond_88
    move-object/from16 v7, p1

    move-object/from16 v4, v57

    const v5, 0x6d696e66

    const v6, 0x7374626c

    goto :goto_68

    :goto_69
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move v7, v3

    move-object v5, v4

    move v2, v8

    move-object/from16 v14, v24

    move-object/from16 v13, v26

    move-object/from16 v15, v28

    move/from16 v8, v50

    move-object/from16 v12, v61

    goto/16 :goto_0

    :cond_89
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_8a
    move-object v4, v5

    return-object v4
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzdy;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzdy;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajc;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzo(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_1

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_1

    :cond_1
    move v5, v9

    move v4, v10

    :cond_2
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_3

    move v8, v2

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_4
    :goto_1
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v11

    move v12, v9

    :goto_3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v7

    if-lez v7, :cond_11

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    goto :goto_5

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, p0

    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, p0

    move v3, v1

    goto :goto_8

    :cond_16
    move v3, p0

    goto :goto_7

    :cond_17
    move v3, p0

    :cond_18
    move v4, v5

    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    move-result v1

    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-ne v1, p0, :cond_19

    goto :goto_9

    :cond_19
    move p0, v10

    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(FF)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzax;

    aput-object v3, p0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaia;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaia;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzdy;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzaif;I)V
    .locals 27
    .param p7    # Lcom/google/android/gms/internal/ads/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v10, 0x1

    const/16 v11, 0x10

    add-int/lit8 v12, v2, 0x10

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v12, 0x6

    const/16 v13, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v15

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/4 v15, 0x0

    :goto_0
    const/high16 v16, 0x10000000

    const/16 v17, 0x3

    const/16 v9, 0x20

    const/4 v8, 0x4

    const/4 v14, 0x2

    if-eqz v15, :cond_a

    if-ne v15, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v15, v14, :cond_4b

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v12

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v20

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v21, :cond_9

    if-ne v15, v13, :cond_2

    move/from16 v8, v17

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    if-ne v15, v8, :cond_4

    if-eqz v20, :cond_3

    move/from16 v8, v16

    goto :goto_1

    :cond_3
    move v8, v14

    goto :goto_1

    :cond_4
    const/16 v8, 0x18

    if-ne v15, v8, :cond_6

    if-eqz v20, :cond_5

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v8, 0x15

    goto :goto_1

    :cond_6
    if-ne v15, v9, :cond_8

    if-eqz v20, :cond_7

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v8, 0x16

    goto :goto_1

    :cond_8
    const/4 v8, -0x1

    goto :goto_1

    :cond_9
    if-ne v15, v9, :cond_8

    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    move v15, v11

    move v11, v12

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v8

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v12

    if-ne v15, v10, :cond_b

    const/16 v15, 0x10

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_b
    move v15, v11

    move v11, v8

    const/4 v8, -0x1

    :goto_3
    const v14, 0x69616d66

    if-ne v1, v14, :cond_c

    const/4 v15, -0x1

    :cond_c
    if-ne v1, v14, :cond_d

    const/4 v11, -0x1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v9

    const v10, 0x656e6361

    if-ne v1, v10, :cond_10

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    :goto_4
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajc;

    aput-object v1, v13, p9

    :cond_f
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    goto :goto_5

    :cond_10
    move v10, v1

    :goto_5
    const v1, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v13, "audio/ac4"

    if-ne v10, v1, :cond_11

    const-string v1, "audio/ac3"

    goto/16 :goto_9

    :cond_11
    const v1, 0x65632d33

    if-ne v10, v1, :cond_12

    const-string v1, "audio/eac3"

    goto/16 :goto_9

    :cond_12
    const v1, 0x61632d34

    if-ne v10, v1, :cond_13

    move-object v1, v13

    goto/16 :goto_9

    :cond_13
    const v1, 0x64747363

    if-ne v10, v1, :cond_14

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_14
    const v1, 0x64747368

    if-eq v10, v1, :cond_29

    const v1, 0x6474736c

    if-ne v10, v1, :cond_15

    goto/16 :goto_8

    :cond_15
    const v1, 0x64747365

    if-ne v10, v1, :cond_16

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_16
    const v1, 0x64747378

    if-ne v10, v1, :cond_17

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_17
    const v1, 0x73616d72

    if-ne v10, v1, :cond_18

    const-string v1, "audio/3gpp"

    goto/16 :goto_9

    :cond_18
    const v1, 0x73617762

    if-ne v10, v1, :cond_19

    const-string v1, "audio/amr-wb"

    goto/16 :goto_9

    :cond_19
    const v1, 0x736f7774

    const-string v24, "audio/raw"

    if-ne v10, v1, :cond_1a

    :goto_6
    move-object/from16 v1, v24

    const/4 v8, 0x2

    goto/16 :goto_9

    :cond_1a
    const v1, 0x74776f73

    if-ne v10, v1, :cond_1c

    move/from16 v8, v16

    :cond_1b
    move-object/from16 v1, v24

    goto/16 :goto_9

    :cond_1c
    const v1, 0x6c70636d

    if-ne v10, v1, :cond_1d

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1b

    goto :goto_6

    :cond_1d
    const v1, 0x2e6d7032

    if-eq v10, v1, :cond_28

    const v1, 0x2e6d7033

    if-ne v10, v1, :cond_1e

    goto :goto_7

    :cond_1e
    const v1, 0x6d686131

    if-ne v10, v1, :cond_1f

    const-string v1, "audio/mha1"

    goto :goto_9

    :cond_1f
    const v1, 0x6d686d31

    if-ne v10, v1, :cond_20

    move-object v1, v14

    goto :goto_9

    :cond_20
    const v1, 0x616c6163

    if-ne v10, v1, :cond_21

    const-string v1, "audio/alac"

    goto :goto_9

    :cond_21
    const v1, 0x616c6177

    if-ne v10, v1, :cond_22

    const-string v1, "audio/g711-alaw"

    goto :goto_9

    :cond_22
    const v1, 0x756c6177

    if-ne v10, v1, :cond_23

    const-string v1, "audio/g711-mlaw"

    goto :goto_9

    :cond_23
    const v1, 0x4f707573

    if-ne v10, v1, :cond_24

    const-string v1, "audio/opus"

    goto :goto_9

    :cond_24
    const v1, 0x664c6143

    if-ne v10, v1, :cond_25

    const-string v1, "audio/flac"

    goto :goto_9

    :cond_25
    const v1, 0x6d6c7061

    if-ne v10, v1, :cond_26

    const-string v1, "audio/true-hd"

    goto :goto_9

    :cond_26
    const v1, 0x69616d66

    if-ne v10, v1, :cond_27

    const-string v1, "audio/iamf"

    goto :goto_9

    :cond_27
    const/4 v1, 0x0

    goto :goto_9

    :cond_28
    :goto_7
    const-string v1, "audio/mpeg"

    goto :goto_9

    :cond_29
    :goto_8
    const-string v1, "audio/vnd.dts.hd"

    :goto_9
    move/from16 v16, v8

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_a
    sub-int v10, v9, v2

    if-ge v10, v3, :cond_49

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    if-lez v10, :cond_2a

    const/4 v2, 0x1

    goto :goto_b

    :cond_2a
    const/4 v2, 0x0

    :goto_b
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    move/from16 p7, v15

    const v15, 0x6d686143

    if-ne v2, v15, :cond_2d

    const/16 v15, 0x8

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-static {v1, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v15, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v15, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p9, v14

    goto :goto_c

    :cond_2b
    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p9, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    aput-object v3, v14, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v14

    new-array v15, v14, [B

    invoke-virtual {v0, v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    if-nez v8, :cond_2c

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v8

    :goto_d
    move/from16 v15, p7

    move-object/from16 v24, v3

    :goto_e
    move/from16 v25, v12

    const/16 v20, 0x2

    move v12, v2

    goto/16 :goto_1e

    :cond_2c
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v8

    goto :goto_d

    :cond_2d
    move-object/from16 p9, v14

    move v14, v2

    const/4 v2, 0x0

    const v15, 0x6d686150

    if-ne v14, v15, :cond_30

    const/16 v15, 0x8

    add-int/lit8 v3, v9, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v3

    if-lez v3, :cond_2f

    new-array v14, v3, [B

    invoke-virtual {v0, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    if-nez v8, :cond_2e

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v8

    move/from16 v15, p7

    goto :goto_e

    :cond_2e
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v8

    :goto_f
    move/from16 v15, p7

    move/from16 v25, v12

    :goto_10
    const/4 v12, 0x0

    const/16 v20, 0x2

    goto/16 :goto_1e

    :cond_2f
    move/from16 v14, p7

    move/from16 v25, v12

    const/16 v20, 0x2

    move v12, v2

    goto/16 :goto_1b

    :cond_30
    const v2, 0x65736473

    if-eq v14, v2, :cond_42

    if-eqz p6, :cond_35

    const v15, 0x77617665

    if-ne v14, v15, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v14

    if-lt v14, v9, :cond_31

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_11

    :cond_31
    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_11
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :goto_12
    sub-int v2, v14, v9

    if-ge v2, v10, :cond_34

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    if-lez v2, :cond_32

    const/4 v15, 0x1

    goto :goto_13

    :cond_32
    const/4 v15, 0x0

    :goto_13
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v15

    move-object/from16 v26, v3

    const v3, 0x65736473

    if-eq v15, v3, :cond_33

    add-int/2addr v14, v2

    move-object/from16 v3, v26

    goto :goto_12

    :cond_33
    move v2, v14

    const/4 v3, -0x1

    const v15, 0x616c6163

    const/16 v20, 0x2

    move/from16 v14, p7

    goto/16 :goto_18

    :cond_34
    move/from16 v14, p7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v15, 0x616c6163

    const/16 v20, 0x2

    goto/16 :goto_18

    :cond_35
    const v2, 0x64616333

    if-ne v14, v2, :cond_36

    const/16 v2, 0x8

    add-int/lit8 v3, v9, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabn;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :goto_14
    move/from16 v14, p7

    move/from16 v25, v12

    const/4 v12, 0x0

    const/16 v20, 0x2

    goto/16 :goto_1b

    :cond_36
    const/16 v2, 0x8

    const v3, 0x64656333

    if-ne v14, v3, :cond_37

    add-int/lit8 v3, v9, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabn;->zzd(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_14

    :cond_37
    const v3, 0x64616334

    if-ne v14, v3, :cond_39

    add-int/lit8 v3, v9, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzabq;->zza:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v14

    const/16 v15, 0x20

    and-int/2addr v14, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    shr-int/lit8 v2, v14, 0x5

    if-eq v3, v2, :cond_38

    const v2, 0xac44

    goto :goto_15

    :cond_38
    const v2, 0xbb80

    :goto_15
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_14

    :cond_39
    const v2, 0x646d6c70

    if-ne v14, v2, :cond_3b

    if-lez v12, :cond_3a

    move v15, v12

    move/from16 v25, v15

    const/4 v11, 0x2

    goto/16 :goto_10

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v2, 0x0

    const v3, 0x64647473

    if-eq v14, v3, :cond_3c

    const v3, 0x75647473

    if-ne v14, v3, :cond_3d

    :cond_3c
    const/16 v3, 0x8

    const v15, 0x616c6163

    const/16 v20, 0x2

    goto/16 :goto_17

    :cond_3d
    const v3, 0x644f7073

    if-ne v14, v3, :cond_3e

    const/16 v3, 0x8

    add-int/lit8 v8, v9, 0x8

    add-int/lit8 v14, v10, -0x8

    sget-object v15, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    array-length v2, v15

    add-int/2addr v2, v14

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    array-length v8, v15

    invoke-virtual {v0, v2, v8, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadi;->zze([B)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_f

    :cond_3e
    const/16 v3, 0x8

    const v2, 0x64664c61

    if-ne v14, v2, :cond_3f

    add-int/lit8 v2, v9, 0xc

    add-int/lit8 v8, v10, -0xc

    add-int/lit8 v14, v10, -0x8

    new-array v14, v14, [B

    const/16 v15, 0x66

    const/16 v19, 0x0

    aput-byte v15, v14, v19

    const/16 v15, 0x4c

    const/16 v22, 0x1

    aput-byte v15, v14, v22

    const/16 v15, 0x61

    const/16 v20, 0x2

    aput-byte v15, v14, v20

    const/16 v15, 0x43

    aput-byte v15, v14, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v14, v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v8

    :goto_16
    move/from16 v15, p7

    move/from16 v25, v12

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_3f
    const/4 v2, 0x4

    const v15, 0x616c6163

    const/16 v20, 0x2

    if-ne v14, v15, :cond_40

    add-int/lit8 v8, v9, 0xc

    add-int/lit8 v11, v10, -0xc

    new-array v14, v11, [B

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v14, v8, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    sget v8, Lcom/google/android/gms/internal/ads/zzcy;->zza:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v8, v14}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    const/16 v11, 0x9

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v11

    const/16 v2, 0x14

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    move v15, v8

    move-object v8, v11

    move/from16 v25, v12

    const/4 v12, 0x0

    move v11, v2

    goto/16 :goto_1e

    :cond_40
    const v2, 0x69616362

    if-ne v14, v2, :cond_41

    const/16 v2, 0x9

    add-int/lit8 v8, v9, 0x9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzv()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    move-result v8

    new-array v14, v8, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v8

    goto :goto_16

    :cond_41
    move/from16 v14, p7

    goto/16 :goto_1d

    :goto_17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v14, p7

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto/16 :goto_1d

    :cond_42
    move/from16 v14, p7

    const v15, 0x616c6163

    const/16 v20, 0x2

    move v2, v9

    const/4 v3, -0x1

    :goto_18
    if-eq v2, v3, :cond_48

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzaia;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzaia;)[B

    move-result-object v2

    if-eqz v2, :cond_48

    const-string v8, "audio/vorbis"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v22

    if-lez v22, :cond_43

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()I

    move-result v0

    move/from16 v25, v12

    const/16 v12, 0xff

    if-ne v0, v12, :cond_44

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/2addr v15, v12

    move-object/from16 v0, p0

    move/from16 v12, v25

    const/4 v3, 0x1

    goto :goto_19

    :cond_43
    move/from16 v25, v12

    const/16 v12, 0xff

    :cond_44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    add-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v3

    if-lez v3, :cond_45

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()I

    move-result v3

    if-ne v3, v12, :cond_45

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/2addr v0, v12

    goto :goto_1a

    :cond_45
    const/4 v3, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v18

    add-int v0, v0, v18

    new-array v3, v15, [B

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v8

    const/4 v12, 0x0

    invoke-static {v2, v8, v3, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v15

    array-length v15, v2

    add-int/2addr v8, v0

    sub-int/2addr v15, v8

    new-array v0, v15, [B

    invoke-static {v2, v8, v0, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v8

    :goto_1b
    move v15, v14

    goto :goto_1e

    :cond_46
    move/from16 v25, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabk;->zza([B)Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v0

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_1c

    :cond_47
    move v15, v14

    :goto_1c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v8

    goto :goto_1e

    :cond_48
    :goto_1d
    move/from16 v25, v12

    const/4 v12, 0x0

    goto :goto_1b

    :goto_1e
    add-int/2addr v9, v10

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v14, p9

    move/from16 v12, v25

    goto/16 :goto_a

    :cond_49
    move v14, v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v0, :cond_4b

    if-eqz v1, :cond_4b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzU(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v23, :cond_4a

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzV(I)Lcom/google/android/gms/internal/ads/zzz;

    :cond_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :cond_4b
    return-void
.end method

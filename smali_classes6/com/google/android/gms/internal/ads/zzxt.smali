.class public final Lcom/google/android/gms/internal/ads/zzxt;
.super Lcom/google/android/gms/internal/ads/zzxy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzll;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfyy;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private final zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzxh;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzxl;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zze;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxh;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxh;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzi:Lcom/google/android/gms/internal/ads/zzwp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzM(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic zzb(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static zzc(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfyy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxt;->zzc:Lcom/google/android/gms/internal/ads/zzfyy;

    return-object v0
.end method

.method protected static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzu()V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-le v1, v4, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "audio/eac3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v8

    goto :goto_0

    :sswitch_2
    const-string v7, "audio/ac3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v6

    goto :goto_0

    :sswitch_3
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v3, v8, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzg()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzg()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zze()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzf()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxl;->zzd(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzbw;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbw;->zzB:Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zze:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzs()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxn;->zza(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    if-ge v12, v13, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxo;->zzb()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    if-ge v2, v12, :cond_3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzxo;->zzb()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzxo;->zzc(Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxo;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxo;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxo;->zzb:Lcom/google/android/gms/internal/ads/zzbr;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxo;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlj;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzR:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzxx;[[[I[ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbq;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzxl;->zzb(Lcom/google/android/gms/internal/ads/zzxt;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzxu;

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v4, :cond_2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v10

    if-ne v10, v4, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    if-lez v10, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwy;

    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxh;Z[I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwz;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzwz;-><init>()V

    invoke-static {v9, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v11, v6, v10

    :cond_3
    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzxu;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    aget v8, v8, v7

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzww;

    invoke-direct {v11, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    invoke-static {v4, v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x4

    if-nez v3, :cond_5

    new-instance v12, Lcom/google/android/gms/internal/ads/zzwu;

    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Lcom/google/android/gms/internal/ads/zzxh;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzwv;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzwv;-><init>()V

    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v12, v6, v3

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v3, v6, v12

    :cond_7
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzxb;-><init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzxc;-><init>()V

    const/4 v12, 0x3

    invoke-static {v12, v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzxt;->zzv(ILcom/google/android/gms/internal/ads/zzxx;[[[ILcom/google/android/gms/internal/ads/zzxn;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxu;

    aput-object v3, v6, v8

    :cond_8
    move v3, v7

    :goto_6
    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v8

    if-eq v8, v4, :cond_e

    if-eq v8, v9, :cond_e

    if-eq v8, v12, :cond_e

    if-eq v8, v11, :cond_e

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v8

    aget-object v13, v2, v3

    move v14, v7

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzwj;->zzb:I

    if-ge v14, v11, :cond_c

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzwj;->zzb(I)Lcom/google/android/gms/internal/ads/zzbr;

    move-result-object v11

    aget-object v18, v13, v14

    move v9, v7

    move-object/from16 v12, v17

    :goto_8
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    if-ge v9, v10, :cond_b

    aget v10, v18, v9

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzxh;->zzO:Z

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzlk;->zza(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v4

    new-instance v10, Lcom/google/android/gms/internal/ads/zzxf;

    aget v7, v18, v9

    invoke-direct {v10, v4, v7}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Lcom/google/android/gms/internal/ads/zzab;I)V

    if-eqz v12, :cond_9

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzxf;->zza(Lcom/google/android/gms/internal/ads/zzxf;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move/from16 v16, v9

    move-object v12, v10

    move-object v15, v11

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v12

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x3

    goto :goto_7

    :cond_c
    if-nez v15, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxu;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzbr;[II)V

    :goto_9
    aput-object v4, v6, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v3, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzt(Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzbw;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxx;->zze()Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzxt;->zzt(Lcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzbw;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_12

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbs;

    if-nez v4, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    throw v4

    :cond_12
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_15

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(I)Lcom/google/android/gms/internal/ads/zzwj;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxh;->zzg(ILcom/google/android/gms/internal/ads/zzwj;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzxh;->zze(ILcom/google/android/gms/internal/ads/zzwj;)Lcom/google/android/gms/internal/ads/zzxi;

    move-result-object v2

    if-nez v2, :cond_14

    aput-object v4, v6, v8

    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_c

    :cond_14
    throw v4

    :cond_15
    move v2, v3

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v2, :cond_18

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v2

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzxh;->zzf(I)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzC:Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    goto :goto_10

    :goto_f
    aput-object v4, v6, v8

    :goto_10
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxt;->zzi:Lcom/google/android/gms/internal/ads/zzwp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzq()Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwq;->zzh([Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v7

    const/4 v8, 0x2

    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzxv;

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v8, :cond_1c

    aget-object v8, v6, v14

    if-eqz v8, :cond_19

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    array-length v9, v11

    if-nez v9, :cond_1a

    :cond_19
    move/from16 v19, v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_13

    :cond_1a
    const/4 v13, 0x1

    if-ne v9, v13, :cond_1b

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxw;

    const/16 v16, 0x0

    aget v22, v11, v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzbr;IIILjava/lang/Object;)V

    move/from16 v17, v13

    move/from16 v19, v14

    goto :goto_12

    :cond_1b
    const/16 v16, 0x0

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzbr;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v12, 0x0

    move-object v9, v2

    move/from16 v17, v13

    move-object v13, v3

    move/from16 v19, v14

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzwp;->zza(Lcom/google/android/gms/internal/ads/zzbr;[IILcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzfxn;)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v9

    :goto_12
    aput-object v9, v15, v19

    :goto_13
    add-int/lit8 v14, v19, 0x1

    const/4 v8, 0x2

    goto :goto_11

    :cond_1c
    const/16 v16, 0x0

    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzln;

    move/from16 v7, v16

    :goto_14
    if-ge v7, v8, :cond_20

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxh;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzC:Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    move-object v3, v4

    goto :goto_15

    :cond_1e
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxx;->zzc(I)I

    move-result v3

    const/4 v6, -0x2

    if-eq v3, v6, :cond_1f

    aget-object v3, v15, v7

    if-eqz v3, :cond_1d

    :cond_1f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzln;

    :goto_15
    aput-object v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_20
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_16
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzll;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzxh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzg:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->zzc()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzj()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzh:Lcom/google/android/gms/internal/ads/zze;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxt;->zzu()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzxs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzd:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzf:Lcom/google/android/gms/internal/ads/zzxh;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzN:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzs()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

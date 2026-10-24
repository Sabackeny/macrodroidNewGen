.class final Lcom/google/android/gms/internal/ads/zzjp;
.super Lcom/google/android/gms/internal/ads/zzg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzim;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzlp;

.field private zzC:Lcom/google/android/gms/internal/ads/zzil;

.field private zzD:Lcom/google/android/gms/internal/ads/zzbg;

.field private zzE:Lcom/google/android/gms/internal/ads/zzav;

.field private zzF:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzG:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzH:I

.field private zzI:Lcom/google/android/gms/internal/ads/zzdz;

.field private zzJ:I

.field private zzK:Lcom/google/android/gms/internal/ads/zze;

.field private zzL:F

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:I

.field private zzQ:Lcom/google/android/gms/internal/ads/zzav;

.field private zzR:Lcom/google/android/gms/internal/ads/zzlb;

.field private zzS:I

.field private zzT:J

.field private final zzU:Lcom/google/android/gms/internal/ads/zzix;

.field private zzV:Lcom/google/android/gms/internal/ads/zzwb;

.field final zzb:Lcom/google/android/gms/internal/ads/zzyc;

.field final zzc:Lcom/google/android/gms/internal/ads/zzbg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzda;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbk;

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzlj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzyb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdh;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzkc;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbo;

.field private final zzo:Ljava/util/List;

.field private final zzp:Z

.field private final zzq:Lcom/google/android/gms/internal/ads/zzlt;

.field private final zzr:Landroid/os/Looper;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzyj;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzcx;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzjl;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzjm;

.field private final zzw:Lcom/google/android/gms/internal/ads/zzhq;

.field private final zzx:J

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzik;Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 41
    .param p2    # Lcom/google/android/gms/internal/ads/zzbk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v9, "ExoPlayerImpl"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzda;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzda;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjp;->zze:Lcom/google/android/gms/internal/ads/zzda;

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzei;->zze:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Init "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " [AndroidXMedia3/1.5.0-beta01] ["

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzik;->zza:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzf:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzik;->zzh:Lcom/google/android/gms/internal/ads/zzfuc;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzik;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzfuc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzlt;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzq:Lcom/google/android/gms/internal/ads/zzlt;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzik;->zzj:I

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzP:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzik;->zzk:Lcom/google/android/gms/internal/ads/zze;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzK:Lcom/google/android/gms/internal/ads/zze;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzik;->zzl:I

    iput v13, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzH:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzM:Z

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzik;->zzp:J

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzx:J

    new-instance v14, Lcom/google/android/gms/internal/ads/zzjl;

    const/4 v13, 0x0

    invoke-direct {v14, v1, v13}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzjo;)V

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzu:Lcom/google/android/gms/internal/ads/zzjl;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Lcom/google/android/gms/internal/ads/zzjo;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzv:Lcom/google/android/gms/internal/ads/zzjm;

    new-instance v6, Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/os/Looper;

    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzik;->zzc:Lcom/google/android/gms/internal/ads/zzfvf;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzid;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzid;->zza:Lcom/google/android/gms/internal/ads/zzced;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzced;->zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzte;)[Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzh:[Lcom/google/android/gms/internal/ads/zzlj;

    array-length v7, v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzik;->zze:Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyb;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzi:Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzik;->zzd:Lcom/google/android/gms/internal/ads/zzfvf;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzie;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzie;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzik;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzik;->zzg:Lcom/google/android/gms/internal/ads/zzfvf;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzih;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzih;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzyn;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzyn;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzs:Lcom/google/android/gms/internal/ads/zzyj;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzik;->zzm:Z

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzp:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzik;->zzn:Lcom/google/android/gms/internal/ads/zzlp;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzB:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzik;->zzi:Landroid/os/Looper;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzr:Landroid/os/Looper;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzik;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzt:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdn;

    move-object/from16 v21, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Lcom/google/android/gms/internal/ads/zzjp;)V

    invoke-direct {v15, v13, v8, v14}, Lcom/google/android/gms/internal/ads/zzdn;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzdl;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzm:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v23, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzo:Ljava/util/List;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzwb;

    move-object/from16 v24, v15

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(I)V

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzV:Lcom/google/android/gms/internal/ads/zzwb;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzil;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzC:Lcom/google/android/gms/internal/ads/zzil;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzyc;

    array-length v14, v4

    move-object/from16 v34, v10

    const/4 v14, 0x2

    new-array v10, v14, [Lcom/google/android/gms/internal/ads/zzln;

    move-object/from16 v35, v5

    new-array v5, v14, [Lcom/google/android/gms/internal/ads/zzxv;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v36, v6

    const/4 v6, 0x0

    invoke-direct {v15, v10, v5, v14, v6}, Lcom/google/android/gms/internal/ads/zzyc;-><init>([Lcom/google/android/gms/internal/ads/zzln;[Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzby;Ljava/lang/Object;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzyc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbf;-><init>()V

    const/16 v6, 0x14

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->zzc([I)Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzyb;->zzn()Z

    const/16 v6, 0x1d

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    const/16 v6, 0x17

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    const/16 v6, 0x19

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    const/16 v6, 0x21

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    const/16 v6, 0x1a

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    const/16 v6, 0x22

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbf;->zze()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzbg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbf;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zzbf;

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    const/16 v14, 0xa

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbf;->zze()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzD:Lcom/google/android/gms/internal/ads/zzbg;

    const/4 v6, 0x0

    invoke-interface {v8, v13, v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdh;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzj:Lcom/google/android/gms/internal/ads/zzdh;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Lcom/google/android/gms/internal/ads/zzjp;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzU:Lcom/google/android/gms/internal/ads/zzix;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzlb;->zzg(Lcom/google/android/gms/internal/ads/zzyc;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {v12, v2, v13}, Lcom/google/android/gms/internal/ads/zzlt;->zzS(Lcom/google/android/gms/internal/ads/zzbk;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v6, 0x1f

    if-ge v2, v6, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzog;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzik;->zzs:Ljava/lang/String;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v31, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzik;->zzq:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzik;->zzs:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzoc;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzoc;

    move-result-object v14

    if-nez v14, :cond_1

    const-string v2, "MediaMetricsService unavailable."

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzog;

    invoke-static {}, Lcom/google/android/gms/internal/ads/y;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-direct {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzjp;->zzy(Lcom/google/android/gms/internal/ads/zzlw;)V

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzog;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzoc;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v9

    invoke-direct {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzik;->zzf:Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzkg;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzB:Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzik;->zzt:Lcom/google/android/gms/internal/ads/zzhv;

    move-object/from16 p2, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzik;->zzo:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzC:Lcom/google/android/gms/internal/ads/zzil;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    move-object/from16 v38, v13

    const/16 v37, 0x0

    move-object v13, v2

    move-object/from16 v39, v21

    move-object/from16 v40, v23

    move-object/from16 v23, v14

    move-object v14, v4

    move-object/from16 v16, v15

    move-object/from16 v4, v24

    move-object v15, v7

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-wide/from16 v24, v5

    move-object/from16 v28, v38

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v33, v0

    invoke-direct/range {v13 .. v33}, Lcom/google/android/gms/internal/ads/zzkc;-><init>([Lcom/google/android/gms/internal/ads/zzlj;Lcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzkg;Lcom/google/android/gms/internal/ads/zzyj;IZLcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzhv;JZZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzix;Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzil;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Lcom/google/android/gms/internal/ads/zzkc;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzL:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzE:Lcom/google/android/gms/internal/ads/zzav;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzQ:Lcom/google/android/gms/internal/ads/zzav;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzS:I

    const-string v2, "audio"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzJ:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzN:Z

    if-eqz v12, :cond_4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v4, v38

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzyj;->zzf(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzyi;)V

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhl;

    move-object/from16 v4, p1

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzik;->zza:Landroid/content/Context;

    move-object/from16 v6, v36

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhk;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzik;->zza:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhp;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzw:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzik;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzik;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzo;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzo;->zza()Lcom/google/android/gms/internal/ads/zzq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzI:Lcom/google/android/gms/internal/ads/zzdz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzK:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzyb;->zzk(Lcom/google/android/gms/internal/ads/zze;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzK:Lcom/google/android/gms/internal/ads/zze;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V

    const/4 v2, 0x7

    move-object/from16 v3, v35

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zzP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzda;->zze()Z

    return-void

    :cond_4
    :try_start_1
    throw v37
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjp;->zze:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzda;->zze()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static bridge synthetic zzC(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzS(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzdn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzjp;)Lcom/google/android/gms/internal/ads/zzlt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzq:Lcom/google/android/gms/internal/ads/zzlt;

    return-object p0
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzjp;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzF:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzjp;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzM:Z

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzjp;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjp;->zzZ(II)V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzjp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzab()V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzjp;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzac(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzG:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzjp;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzac(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzjp;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjp;->zzae(ZII)V

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzjp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzM:Z

    return p0
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzlb;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzS:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    return p1
.end method

.method private static zzS(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzT(Lcom/google/android/gms/internal/ads/zzlb;)J
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzR(Lcom/google/android/gms/internal/ads/zzlb;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzl:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzU(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzlb;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzT:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzW(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;J)J

    return-wide v0
.end method

.method private static zzV(Lcom/google/android/gms/internal/ads/zzlb;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzc:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzl:J

    :cond_0
    return-wide v2
.end method

.method private final zzW(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    return-wide p3
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzbq;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzS:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzT:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzc()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->zzg(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/zzbp;->zzl:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzl(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbo;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzY(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzbq;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 22
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzT(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzlb;->zzh()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzT:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzyc;

    sget-object v19, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlb;->zzb(Lcom/google/android/gms/internal/ads/zzug;JJJJLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zza(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzq:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/zzug;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Ljava/lang/Object;J)V

    :goto_1
    move-object v15, v11

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbo;->zzf(II)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:J

    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzd:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzh:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlb;->zzb(Lcom/google/android/gms/internal/ads/zzug;JJJJLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzlb;->zza(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzq:J

    goto/16 :goto_b

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzr:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzq:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzh:Lcom/google/android/gms/internal/ads/zzwj;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlb;->zzb(Lcom/google/android/gms/internal/ads/zzug;JJJJLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzq:J

    goto :goto_b

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    if-nez v10, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzwj;

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzh:Lcom/google/android/gms/internal/ads/zzwj;

    goto :goto_5

    :goto_6
    if-nez v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzyc;

    :goto_7
    move-object/from16 v20, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    goto :goto_7

    :goto_8
    if-nez v10, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    :goto_9
    move-object/from16 v21, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Ljava/util/List;

    goto :goto_9

    :goto_a
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/zzlb;->zzb(Lcom/google/android/gms/internal/ads/zzug;JJJJLcom/google/android/gms/internal/ads/zzwj;Lcom/google/android/gms/internal/ads/zzyc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zza(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/zzlb;->zzq:J

    :cond_e
    :goto_b
    return-object v9
.end method

.method private final zzZ(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzI:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zzb()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzI:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdz;->zza()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzI:Lcom/google/android/gms/internal/ads/zzdz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzit;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzaa(IILjava/lang/Object;)V
    .locals 12
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzh:[Lcom/google/android/gms/internal/ads/zzlj;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v6, v0, v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzlj;->zzb()I

    move-result v4

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzR(Lcom/google/android/gms/internal/ads/zzlb;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Lcom/google/android/gms/internal/ads/zzkc;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    if-ne v4, v3, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzt:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkc;->zzc()Landroid/os/Looper;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzlf;-><init>(Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzbq;ILcom/google/android/gms/internal/ads/zzcx;Landroid/os/Looper;)V

    invoke-virtual {v11, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzf(I)Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v11, p3}, Lcom/google/android/gms/internal/ads/zzlf;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzlf;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzlf;->zzd()Lcom/google/android/gms/internal/ads/zzlf;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final zzab()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzw:Lcom/google/android/gms/internal/ads/zzhq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzL:F

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zza()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzaa(IILjava/lang/Object;)V

    return-void
.end method

.method private final zzac(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzF:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzx:J

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzq(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzF:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzG:Landroid/view/Surface;

    if-ne v1, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzG:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzF:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkd;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzad(Lcom/google/android/gms/internal/ads/zzib;)V

    :cond_3
    return-void
.end method

.method private final zzad(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 11
    .param p1    # Lcom/google/android/gms/internal/ads/zzib;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zza(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzq:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzr:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zze(I)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzd(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzo()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzjp;->zzaf(Lcom/google/android/gms/internal/ads/zzlb;IZIJIZ)V

    return-void
.end method

.method private final zzae(ZII)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzlb;->zzl:Z

    if-ne v2, p1, :cond_2

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlb;->zzn:I

    if-ne v2, v0, :cond_2

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzlb;->zzm:I

    if-ne v2, p3, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzc(ZII)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzn(ZII)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzjp;->zzaf(Lcom/google/android/gms/internal/ads/zzlb;IZIJIZ)V

    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/ads/zzlb;IZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbq;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v7, v5

    move v5, v2

    move/from16 v2, p3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v5, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbp;->zzb:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v6, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbp;->zzb:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move v5, v14

    move v6, v5

    move v2, v15

    goto :goto_3

    :cond_2
    move v5, v14

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v5, v15

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    if-ne v2, v14, :cond_4

    move v5, v6

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    move v6, v9

    :goto_3
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v41, v5

    move v5, v2

    move/from16 v2, v41

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    move v2, v14

    move v5, v15

    goto :goto_5

    :cond_7
    move v2, v14

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v2

    move v2, v14

    goto :goto_4

    :cond_9
    move v5, v2

    move v2, v15

    :goto_4
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    :goto_5
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v6, :cond_b

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v9, v8, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzar;

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    sget-object v9, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzQ:Lcom/google/android/gms/internal/ads/zzav;

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-nez v6, :cond_c

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Ljava/util/List;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzQ:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzav;->zza()Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzj:Ljava/util/List;

    move v10, v15

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_e

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzay;

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    move-result v13

    if-ge v12, v13, :cond_d

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzay;->zzb(I)Lcom/google/android/gms/internal/ads/zzax;

    move-result-object v13

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/ads/zzax;->zza(Lcom/google/android/gms/internal/ads/zzat;)V

    add-int/2addr v12, v14

    goto :goto_9

    :cond_d
    add-int/2addr v10, v14

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzat;->zzu()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzQ:Lcom/google/android/gms/internal/ads/zzav;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzQ:Lcom/google/android/gms/internal/ads/zzav;

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzd()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzar;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzQ:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzav;->zza()Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v10

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzar;->zzd:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzat;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzat;->zzu()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v9

    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzE:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzE:Lcom/google/android/gms/internal/ads/zzav;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzl:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzl:Z

    if-eq v9, v11, :cond_11

    move v9, v14

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzlb;->zze:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzlb;->zze:I

    if-eq v11, v12, :cond_12

    move v11, v14

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzag()V

    :cond_14
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzg:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzg:Z

    if-eq v12, v13, :cond_15

    move v12, v14

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzin;

    move/from16 v15, p2

    invoke-direct {v13, v1, v15}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Lcom/google/android/gms/internal/ads/zzlb;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v13}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_16
    if-eqz v2, :cond_1e

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v14

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    move-object/from16 p4, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    move/from16 v17, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v15, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbp;->zzb:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzar;

    move-object/from16 v23, p4

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move/from16 v24, v14

    move/from16 v21, v15

    goto :goto_e

    :cond_17
    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v21, p7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_e
    if-nez v5, :cond_1a

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    invoke-virtual {v2, v11, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzf(II)J

    move-result-wide v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjp;->zzV(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v13

    goto :goto_10

    :cond_18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzug;->zze:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjp;->zzV(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v11

    :goto_f
    move-wide v13, v11

    goto :goto_10

    :cond_19
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzbo;->zzd:J

    goto :goto_f

    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjp;->zzV(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v13

    goto :goto_10

    :cond_1b
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    goto :goto_f

    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbi;

    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v27

    move-object/from16 v19, v2

    move/from16 v29, v15

    move/from16 v30, v4

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzar;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzd()I

    move-result v4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    move/from16 p3, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v4, v14, v11, v12}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzbp;->zzb:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzar;

    move/from16 v34, p3

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_11

    :cond_1c
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_11
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v35

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbi;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzjp;->zzV(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_12

    :cond_1d
    move-wide/from16 v37, v35

    :goto_12
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    move-object/from16 v29, v11

    move/from16 v31, v4

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/zzbi;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzar;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v12, v5, v2, v11}, Lcom/google/android/gms/internal/ads/zzjd;-><init>(ILcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbi;)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v12}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    goto :goto_13

    :cond_1e
    move/from16 v17, v11

    move/from16 v18, v12

    :goto_13
    if-eqz v6, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzje;

    invoke-direct {v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzje;-><init>(Lcom/google/android/gms/internal/ads/zzar;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_1f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    const/16 v5, 0xa

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_20
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzi:Lcom/google/android/gms/internal/ads/zzyb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzyc;->zze:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzyb;->zzp(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_21
    if-nez v10, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzE:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzav;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_22
    if-eqz v18, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_23
    if-nez v17, :cond_24

    if-eqz v9, :cond_25

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zziq;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_25
    const/4 v2, 0x4

    if-eqz v17, :cond_26

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_26
    const/4 v4, 0x5

    if-nez v9, :cond_27

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzm:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzm:I

    if-eq v6, v7, :cond_28

    :cond_27
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v7, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_28
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzn:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzn:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_29

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzja;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzlb;->zzi()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzi()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v6, v7, :cond_2a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_2a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlb;->zzo:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzo:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbe;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_2b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzD:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzc:Lcom/google/android/gms/internal/ads/zzbg;

    sget v10, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbk;->zzw()Z

    move-result v10

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/zzg;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v13

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v13, v14, v5, v6}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v12

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/zzbp;->zzh:Z

    if-eqz v5, :cond_2c

    const/4 v15, 0x1

    goto :goto_14

    :cond_2c
    const/4 v15, 0x0

    :goto_14
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto :goto_15

    :cond_2d
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v6

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzh()I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzv()Z

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12, v12}, Lcom/google/android/gms/internal/ads/zzbq;->zzk(IIZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2e

    const/16 v16, 0x1

    goto :goto_15

    :cond_2e
    move/from16 v16, v12

    :goto_15
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v13

    if-eqz v13, :cond_30

    :cond_2f
    move v5, v12

    goto :goto_16

    :cond_30
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v13

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzh()I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzv()Z

    invoke-virtual {v5, v13, v12, v12}, Lcom/google/android/gms/internal/ads/zzbq;->zzj(IIZ)I

    move-result v5

    if-eq v5, v6, :cond_2f

    const/4 v5, 0x1

    :goto_16
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v13

    if-nez v13, :cond_32

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v13

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbp;->zzb()Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_18

    :cond_31
    :goto_17
    move v6, v12

    goto :goto_18

    :cond_32
    const-wide/16 v8, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v14

    if-nez v14, :cond_33

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v14

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v13, v14, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v8

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzbp;->zzi:Z

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_19

    :cond_33
    move v8, v12

    :goto_19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbf;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbf;->zzb(Lcom/google/android/gms/internal/ads/zzbg;)Lcom/google/android/gms/internal/ads/zzbf;

    const/4 v7, 0x1

    xor-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    if-eqz v15, :cond_34

    if-nez v10, :cond_34

    move v2, v7

    goto :goto_1a

    :cond_34
    move v2, v12

    :goto_1a
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    if-eqz v16, :cond_35

    if-nez v10, :cond_35

    move v2, v7

    :goto_1b
    const/4 v4, 0x6

    goto :goto_1c

    :cond_35
    move v2, v12

    goto :goto_1b

    :goto_1c
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    if-nez v3, :cond_36

    if-nez v16, :cond_37

    if-eqz v6, :cond_37

    if-eqz v15, :cond_36

    goto :goto_1e

    :cond_36
    move v2, v12

    :goto_1d
    const/4 v4, 0x7

    goto :goto_1f

    :cond_37
    :goto_1e
    if-nez v10, :cond_36

    move v2, v7

    goto :goto_1d

    :goto_1f
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    if-eqz v5, :cond_38

    if-nez v10, :cond_38

    move v2, v7

    goto :goto_20

    :cond_38
    move v2, v12

    :goto_20
    const/16 v4, 0x8

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    if-nez v3, :cond_39

    if-nez v5, :cond_3a

    if-eqz v6, :cond_39

    if-eqz v8, :cond_39

    goto :goto_21

    :cond_39
    move v2, v12

    goto :goto_22

    :cond_3a
    :goto_21
    if-nez v10, :cond_39

    move v2, v7

    :goto_22
    const/16 v3, 0x9

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    if-eqz v15, :cond_3b

    if-nez v10, :cond_3b

    move v2, v7

    :goto_23
    const/16 v3, 0xb

    goto :goto_24

    :cond_3b
    move v2, v12

    goto :goto_23

    :goto_24
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    if-eqz v15, :cond_3c

    if-nez v10, :cond_3c

    move v14, v7

    :goto_25
    const/16 v2, 0xc

    goto :goto_26

    :cond_3c
    move v14, v12

    goto :goto_25

    :goto_26
    invoke-virtual {v9, v2, v14}, Lcom/google/android/gms/internal/ads/zzbf;->zzd(IZ)Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbf;->zze()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzD:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zziz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Lcom/google/android/gms/internal/ads/zzjp;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    :cond_3d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()V

    return-void
.end method

.method private final zzag()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzp:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzu()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzu()Z

    return-void
.end method

.method private final zzah()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zze:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzda;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzr:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v2, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzr:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzN:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzO:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzO:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzq:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlt;->zzR(Lcom/google/android/gms/internal/ads/zzlw;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzui;)V
    .locals 16

    move-object/from16 v9, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzR(Lcom/google/android/gms/internal/ads/zzlb;)I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzk()J

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzo:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzV:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzwb;->zzh(II)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzV:Lcom/google/android/gms/internal/ads/zzwb;

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzky;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzui;

    iget-boolean v6, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzp:Z

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzui;Z)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzo:Ljava/util/List;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzky;->zzb:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zzub;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzub;)V

    invoke-interface {v5, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzV:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzwb;->zzg(II)Lcom/google/android/gms/internal/ads/zzwb;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzV:Lcom/google/android/gms/internal/ads/zzwb;

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzo:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzV:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzwb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzc()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzac;

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Lcom/google/android/gms/internal/ads/zzbq;IJ)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zzg(Z)I

    move-result v12

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {v9, v1, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzjp;->zzX(Lcom/google/android/gms/internal/ads/zzbq;IJ)Landroid/util/Pair;

    move-result-object v7

    invoke-direct {v9, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzjp;->zzY(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzbq;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzlb;->zze:I

    if-eq v12, v6, :cond_6

    if-eq v7, v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzc()I

    move-result v1

    if-lt v12, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    :cond_6
    :goto_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzlb;->zze(I)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v1

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    move-result-wide v13

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzV:Lcom/google/android/gms/internal/ads/zzwb;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzkc;->zzr(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzwb;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v2

    :cond_7
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzU(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjp;->zzaf(Lcom/google/android/gms/internal/ads/zzlb;IZIJIZ)V

    return-void
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzib;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzf:Lcom/google/android/gms/internal/ads/zzib;

    return-object v0
.end method

.method final synthetic zzN(Lcom/google/android/gms/internal/ads/zzjz;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zziy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzjp;Lcom/google/android/gms/internal/ads/zzjz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzj:Lcom/google/android/gms/internal/ads/zzdh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdh;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzO(Lcom/google/android/gms/internal/ads/zzjz;)V
    .locals 11

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zzc:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzz:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzA:Z

    :cond_0
    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzS:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzT:J

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzo:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzjn;->zzc(Lcom/google/android/gms/internal/ads/zzbq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzA:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzlb;->zzd:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzlb;->zzd:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzjp;->zzW(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;J)J

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzd:J

    :goto_4
    move-wide v5, v6

    goto :goto_5

    :cond_8
    move v3, v4

    :cond_9
    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzA:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzz:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjp;->zzaf(Lcom/google/android/gms/internal/ads/zzlb;IZIJIZ)V

    :cond_a
    return-void
.end method

.method final synthetic zzP(Lcom/google/android/gms/internal/ads/zzbh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzD:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Lcom/google/android/gms/internal/ads/zzbg;)V

    return-void
.end method

.method public final zza(IJIZ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbq;->zzc()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzq:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlt;->zzu()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzw()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzlb;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzjz;->zza(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzU:Lcom/google/android/gms/internal/ads/zzix;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzjp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzN(Lcom/google/android/gms/internal/ads/zzjz;)V

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzlb;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzlb;->zze(I)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object p4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzd()I

    move-result v7

    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjp;->zzX(Lcom/google/android/gms/internal/ads/zzbq;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzY(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzbq;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zzl(Lcom/google/android/gms/internal/ads/zzbq;IJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzU(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzjp;->zzaf(Lcom/google/android/gms/internal/ads/zzlb;IZIJIZ)V

    return-void
.end method

.method public final zzb()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzR(Lcom/google/android/gms/internal/ads/zzlb;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zze:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzn:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzug;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzq:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzl()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzT:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzug;->zzd:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzd()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbp;->zzm:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzq:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlb;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzg(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzk:Lcom/google/android/gms/internal/ads/zzug;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zzW(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;J)J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzT(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzU(Lcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbk;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbp;->zzm:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzn:Lcom/google/android/gms/internal/ads/zzbo;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzug;->zzb:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzug;->zzc:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzf(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzr:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzby;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzi:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzyc;->zzd:Lcom/google/android/gms/internal/ads/zzby;

    return-object v0
.end method

.method public final zzp()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzw:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzu()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzb(ZI)I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzS(I)I

    move-result v3

    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zzae(ZII)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzlb;->zze:I

    if-eq v3, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlb;->zzd(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlb;->zze(I)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzy:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzk()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzjp;->zzaf(Lcom/google/android/gms/internal/ads/zzlb;IZIJIZ)V

    return-void
.end method

.method public final zzq(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzf()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzw:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzb(ZI)I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzS(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjp;->zzae(ZII)V

    return-void
.end method

.method public final zzr(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzac(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzjp;->zzZ(II)V

    return-void
.end method

.method public final zzs(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzL:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzL:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzab()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzis;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()V

    return-void
.end method

.method public final zzt()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzw:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzu()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhq;->zzb(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjp;->zzad(Lcom/google/android/gms/internal/ads/zzib;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method

.method public final zzu()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzl:Z

    return v0
.end method

.method public final zzv()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzw()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzx()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzh:[Lcom/google/android/gms/internal/ads/zzlj;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzlw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzq:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlt;->zzt(Lcom/google/android/gms/internal/ads/zzlw;)V

    return-void
.end method

.method public final zzz()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzei;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzas;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.5.0-beta01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjp;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzw:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzk:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(ILcom/google/android/gms/internal/ads/zzdk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzl:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzj:Lcom/google/android/gms/internal/ads/zzdh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdh;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzs:Lcom/google/android/gms/internal/ads/zzyj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzq:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzyj;->zzg(Lcom/google/android/gms/internal/ads/zzyi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzp:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlb;->zze(I)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzlb;->zza(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzs:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzR:Lcom/google/android/gms/internal/ads/zzlb;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlb;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzq:Lcom/google/android/gms/internal/ads/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlt;->zzQ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzi:Lcom/google/android/gms/internal/ads/zzyb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzG:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzG:Landroid/view/Surface;

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzcp;->zza:I

    return-void
.end method

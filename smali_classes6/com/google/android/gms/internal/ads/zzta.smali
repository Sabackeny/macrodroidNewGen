.class public final Lcom/google/android/gms/internal/ads/zzta;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzta;->zzb:Ljava/util/HashMap;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzsg;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzta;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzab;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "video/av01"

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v0, "video/mv-hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzta;->zzb(Lcom/google/android/gms/internal/ads/zzab;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzta;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzst;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzta;->zzb:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(ZZ)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzta;->zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v4, 0x17

    if-gt p1, v4, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzsz;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzta;->zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Assuming: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "MediaCodecUtil"

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    sget p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v4, 0x1a

    if-ge p0, v4, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    const-string v4, "R9"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v4, "OMX.google.raw.decoder"

    const-string v5, "audio/raw"

    const-string v6, "audio/raw"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsr;-><init>()V

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzta;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V

    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v4, 0x20

    if-ge p0, v4, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    const-string p1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzsp;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzta;->zzc(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzta;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V

    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzsv;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzst;->zza:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzsv;->zza()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzsv;->zze()Z

    move-result v16

    const/16 v17, 0x0

    move/from16 v13, v17

    :goto_0
    if-ge v13, v14, :cond_1b

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzsv;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v7, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h3;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_0

    const-string v9, ".secure"

    if-nez v16, :cond_2

    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    :cond_2
    const/16 v10, 0x18

    if-ge v7, v10, :cond_4

    const-string v10, "OMX.SEC.aac.dec"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const-string v10, "samsung"

    sget-object v11, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    const-string v11, "zeroflte"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "zerolte"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "zenlte"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "SC-05G"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "marinelteatt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "404SC"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "SC-04G"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "SCV31"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    :cond_4
    const/16 v11, 0x17

    if-gt v7, v11, :cond_5

    const-string v7, "audio/eac3-joc"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v10, v7

    move/from16 v11, v17

    :goto_2
    if-ge v11, v10, :cond_7

    aget-object v5, v7, v11

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    const-string v5, "video/dolby-vision"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "video/hevcdv"

    goto :goto_4

    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const-string v5, "video/dv_hevc"

    goto :goto_4

    :cond_b
    const-string v5, "video/mv-hevc"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "c2.qti.mvhevc.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "video/x-mvhevc"

    goto :goto_4

    :cond_c
    const-string v5, "audio/alac"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "audio/x-lg-alac"

    goto :goto_4

    :cond_d
    const-string v5, "audio/flac"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "audio/x-lg-flac"

    goto :goto_4

    :cond_e
    const-string v5, "audio/ac3"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzst;->zzc:Z

    if-nez v8, :cond_f

    if-nez v11, :cond_0

    goto :goto_5

    :cond_f
    if-nez v7, :cond_10

    goto/16 :goto_1

    :cond_10
    :goto_5
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zzsv;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v8

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z

    const/16 v20, 0x1

    if-nez v11, :cond_11

    if-nez v8, :cond_0

    goto :goto_6

    :cond_11
    if-eqz v7, :cond_0

    move/from16 v7, v20

    :goto_6
    sget v8, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v11, 0x1d

    if-lt v8, v11, :cond_12

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i3;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    goto/16 :goto_b

    :cond_12
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzta;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    move/from16 v11, v20

    goto :goto_7

    :cond_13
    move/from16 v11, v17

    :goto_7
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzta;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v21

    const/16 v2, 0x1d

    if-lt v8, v2, :cond_14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j3;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "omx.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "c2.android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "c2.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v0, v20

    goto :goto_8

    :cond_15
    move/from16 v0, v17

    :goto_8
    if-eqz v16, :cond_16

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v7, :cond_17

    :cond_16
    if-nez v16, :cond_18

    :try_start_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzst;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v7, v12

    move-object v8, v15

    move-object v9, v5

    move-object/from16 v22, v12

    move/from16 v12, v21

    move/from16 v18, v13

    move v13, v0

    move/from16 v20, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v19

    :try_start_4
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v1, v22

    goto :goto_b

    :cond_18
    move-object/from16 v22, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v22, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v2, v15

    goto :goto_9

    :goto_a
    if-nez v16, :cond_1a

    if-eqz v7, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v15, v22

    :try_start_5
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v14, 0x0

    const/16 v19, 0x1

    move-object v8, v2

    move-object v9, v5

    move/from16 v12, v21

    move v13, v0

    move-object v1, v15

    move/from16 v15, v19

    :try_start_6
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v1, v15

    :goto_b
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/ads/zzei;->zza:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v8, "MediaCodecUtil"

    const/16 v9, 0x17

    if-gt v7, v9, :cond_19

    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping codec "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1a
    :goto_c
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v1, p0

    move-object v15, v2

    move/from16 v14, v20

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1b
    :goto_d
    return-object v6

    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsz;)V

    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k3;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->zzg(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

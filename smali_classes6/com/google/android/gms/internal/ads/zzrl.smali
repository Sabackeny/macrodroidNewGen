.class public final Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvf;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzd(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzrn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    const/16 v9, 0x23

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_2

    :cond_0
    if-ge v3, v9, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zztd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    :goto_1
    move-object v6, v2

    move v2, v3

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrk;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrk;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrl;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    goto :goto_1

    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrj;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrl;->zza(I)Landroid/os/HandlerThread;

    move-result-object v5

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzse;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzrm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Landroid/view/Surface;

    if-nez v3, :cond_3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    if-lt v4, v9, :cond_3

    or-int/lit8 v2, v2, 0x8

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Landroid/media/MediaFormat;

    invoke-static {v10, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzh(Lcom/google/android/gms/internal/ads/zzrn;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v10

    :goto_5
    move-object v1, v10

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_6
    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_7

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzm()V

    :cond_5
    :goto_7
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    return-void
.end method

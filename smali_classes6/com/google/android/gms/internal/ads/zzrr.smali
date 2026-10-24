.class final Lcom/google/android/gms/internal/ads/zzrr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzse;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field private static final zza:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzda;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzda;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzda;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzrr;Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzda;->zze()Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrq;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzrq;->zza:I

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzrq;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzrq;->zze:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzrq;->zzf:I

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrq;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzrq;->zza:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzrq;->zzc:I

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzrq;->zze:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzrq;->zzf:I

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzro;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_4
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzrq;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrr;->zza:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrq;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrq;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static zzj([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzk([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzg:Lcom/google/android/gms/internal/ads/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzda;->zza()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final zzd(IIIJI)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrr;->zzi()Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object p2

    const/4 v2, 0x0

    move-object v0, p2

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrq;->zza(IIIJI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    sget p3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zze(IILcom/google/android/gms/internal/ads/zzhe;JI)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzrr;->zzi()Lcom/google/android/gms/internal/ads/zzrq;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrq;->zza(IIIJI)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzrq;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzf:I

    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzd:[I

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzrr;->zzk([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhe;->zze:[I

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzrr;->zzk([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzb:[B

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzrr;->zzj([B[B)[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzhe;->zza:[B

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzrr;->zzj([B[B)[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzc:I

    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w2;->a()V

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzg:I

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzhe;->zzh:I

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/x;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/w;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Z

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/os/HandlerThread;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrp;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzrr;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrr;->zze:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrr;->zzh:Z

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzaoy;
.super Ljava/lang/Thread;


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaow;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzapd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaow;Lcom/google/android/gms/internal/ads/zzapd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzaow;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Lcom/google/android/gms/internal/ads/zzapd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapz;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Lcom/google/android/gms/internal/ads/zzaoy;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzapz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaoy;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapm;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzt(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzw()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzapz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zza(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzapz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapi;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzaov;->zza:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaov;->zzg:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzapi;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzapm;->zzh(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzaps;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaps;->zzc()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzc(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzapz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaov;->zzf:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_4

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzapm;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaps;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzf:Lcom/google/android/gms/internal/ads/zzapz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Lcom/google/android/gms/internal/ads/zzapd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaox;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Lcom/google/android/gms/internal/ads/zzaoy;Lcom/google/android/gms/internal/ads/zzapm;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Lcom/google/android/gms/internal/ads/zzapd;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzg:Lcom/google/android/gms/internal/ads/zzapd;

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzt(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzt(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaoy;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzd:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzb()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoy;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zze:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

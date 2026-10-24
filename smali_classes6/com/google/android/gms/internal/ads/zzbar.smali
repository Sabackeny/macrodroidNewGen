.class public final Lcom/google/android/gms/internal/ads/zzbar;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbau;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzbax;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzban;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Lcom/google/android/gms/internal/ads/zzbar;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbar;)Lcom/google/android/gms/internal/ads/zzbau;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/internal/ads/zzbau;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbar;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbar;Lcom/google/android/gms/internal/ads/zzbau;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/internal/ads/zzbau;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzl()V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbar;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/internal/ads/zzbau;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/internal/ads/zzbau;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbar;Lcom/google/android/gms/internal/ads/zzbax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    return-void
.end method

.method private final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zze:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Lcom/google/android/gms/internal/ads/zzbar;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Lcom/google/android/gms/internal/ads/zzbar;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbar;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbav;)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbax;->zze(Lcom/google/android/gms/internal/ads/zzbav;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbas;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbas;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbax;->zzg(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzf:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbax;->zzf(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :goto_0
    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbas;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbas;-><init>()V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbau;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zze:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzi(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zze:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zze:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzem:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzl()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzel:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbao;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Lcom/google/android/gms/internal/ads/zzbar;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaze;->zzc(Lcom/google/android/gms/internal/ads/zzazd;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzj()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzen:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzeo:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

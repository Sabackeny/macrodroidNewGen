.class final Lcom/google/android/gms/wearable/zzs;
.super Lcom/google/android/gms/internal/wearable/zzt;


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/wearable/zzr;

.field final synthetic c:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzs;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzt;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/google/android/gms/wearable/zzr;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/wearable/zzr;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzag;)V

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzs;->b:Lcom/google/android/gms/wearable/zzr;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/zzs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzs;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindService: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzs;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzs;->b:Lcom/google/android/gms/wearable/zzr;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->b(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lcom/google/android/gms/wearable/zzs;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/zzs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzs;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/wearable/zzs;->c:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzs;->b:Lcom/google/android/gms/wearable/zzr;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "WearableLS"

    const-string v1, "Exception when unbinding from local service"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/wearable/zzs;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string v0, "quit"

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/zzs;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final zza(Landroid/os/Message;)V
    .locals 2

    const-string v0, "dispatch"

    invoke-direct {p0}, Lcom/google/android/gms/wearable/zzs;->b()V

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zza(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/zzs;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/zzs;->c(Ljava/lang/String;)V

    :goto_0
    throw p1
.end method

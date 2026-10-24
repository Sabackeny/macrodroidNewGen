.class final Lcom/google/android/gms/wearable/zzaf;
.super Lcom/google/android/gms/wearable/internal/zzfr;


# instance fields
.field private volatile a:I

.field final synthetic b:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzfr;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/wearable/zzaf;->a:I

    return-void
.end method

.method static final synthetic b(Lcom/google/android/gms/wearable/internal/zzfn;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/wearable/zzaf;->d(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "WearableLS"

    const-string v1, "Failed to resolve future, sending null response"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/wearable/zzaf;->d(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void
.end method

.method private final c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "WearableLS"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v2}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object v2, v3, v0

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string p2, "%s: %s %s"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/wearable/zzaf;->a:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/zzjo;->zza(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzjo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/wearable/internal/zzjo;->zzb()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput p2, p0, Lcom/google/android/gms/wearable/zzaf;->a:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p3, p2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p3

    if-eqz p3, :cond_4

    iput p2, p0, Lcom/google/android/gms/wearable/zzaf;->a:I

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->e(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->f(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit p3

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->c(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/zzs;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p3

    return v0

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WearableLS"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static final d(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfn;->zzd(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WearableLS"

    const-string p2, "Failed to send a response back"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/wearable/internal/zzgn;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzgn;->getSourceNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzgn;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzgn;->getData()[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/wearable/zzaf;->d(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/zzu;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/wearable/zzu;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzfn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/wearable/internal/zzbg;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzae;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzbg;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/wearable/internal/zzap;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzab;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzap;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzaa;-><init>(Lcom/google/android/gms/wearable/zzaf;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/wearable/zzw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzw;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rows="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/wearable/internal/zzj;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzad;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzj;)V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/wearable/internal/zzgn;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzx;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzgn;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/wearable/internal/zzhd;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/zzv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzv;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzhd;)V

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzhd;->zzb:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataHolder[rows="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onNodeMigrated"

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhd;->zzb:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzac;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzl;)V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/wearable/internal/zzhe;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzy;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzhe;)V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/wearable/internal/zzhe;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/zzz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzz;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzhe;)V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/wearable/internal/zzgn;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/zzt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/zzt;-><init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzgn;Lcom/google/android/gms/wearable/internal/zzfn;)V

    const-string p2, "onRequestReceived"

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/wearable/zzaf;->c(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

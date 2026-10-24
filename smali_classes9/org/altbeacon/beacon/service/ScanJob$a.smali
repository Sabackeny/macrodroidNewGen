.class Lorg/altbeacon/beacon/service/ScanJob$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/ScanJob;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lorg/altbeacon/beacon/service/ScanJob;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/ScanJob;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    iput-object p2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v3}, Lorg/altbeacon/beacon/service/ScanJob;->a(Lorg/altbeacon/beacon/service/ScanJob;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Quitting scan job before we even start.  Somebody told us to stop."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Scan job calling IntentScanStrategyCoordinator"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-virtual {v0, v3}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->performPeriodicProcessing(Landroid/content/Context;)V

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Scan job finished.  Calling jobFinished"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanJob;->d(Lorg/altbeacon/beacon/service/ScanJob;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot allocate a scanner to look for beacons.  System resources are low."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_2
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object v0

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running immediate scan job: instance is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running periodic scan job: instance is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Processing %d queued scan results"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v2, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v4}, Lorg/altbeacon/beacon/service/ScanJob;->e(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/c;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v4}, Lorg/altbeacon/beacon/service/ScanJob;->e(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/c;

    move-result-object v5

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v7

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11

    add-long/2addr v9, v3

    invoke-virtual/range {v5 .. v10}, Lorg/altbeacon/beacon/service/c;->t(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Done processing queued scan results"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->a(Lorg/altbeacon/beacon/service/ScanJob;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Quitting scan job before we even start.  Somebody told us to stop."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :cond_6
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->f(Lorg/altbeacon/beacon/service/ScanJob;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Scanning already started.  Resetting for current parameters"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->g(Lorg/altbeacon/beacon/service/ScanJob;)Z

    move-result v2

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->h(Lorg/altbeacon/beacon/service/ScanJob;)Z

    move-result v2

    :goto_3
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v3}, Lorg/altbeacon/beacon/service/ScanJob;->i(Lorg/altbeacon/beacon/service/ScanJob;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->j(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scan job running for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v4}, Lorg/altbeacon/beacon/service/ScanJob;->j(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v4

    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " millis"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v1}, Lorg/altbeacon/beacon/service/ScanJob;->i(Lorg/altbeacon/beacon/service/ScanJob;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/altbeacon/beacon/service/ScanJob$a$a;

    invoke-direct {v2, p0}, Lorg/altbeacon/beacon/service/ScanJob$a$a;-><init>(Lorg/altbeacon/beacon/service/ScanJob$a;)V

    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v3}, Lorg/altbeacon/beacon/service/ScanJob;->j(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Scanning not started so Scan job is complete."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->k(Lorg/altbeacon/beacon/service/ScanJob;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-static {v2}, Lorg/altbeacon/beacon/service/ScanJob;->j(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->save()V

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJob;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScanJob Lifecycle STOP (start fail): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->b:Lorg/altbeacon/beacon/service/ScanJob;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanJob$a;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v2, v3, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_9
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

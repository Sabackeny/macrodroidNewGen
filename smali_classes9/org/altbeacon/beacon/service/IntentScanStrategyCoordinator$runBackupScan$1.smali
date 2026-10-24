.class final Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->runBackupScan(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    iput-object p2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Starting backup scan"

    invoke-static {v2, v5, v4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->b:Landroid/content/Context;

    const-string v4, "bluetooth"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;

    invoke-direct {v1, p0, v2}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;-><init>(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;Landroid/bluetooth/le/BluetoothLeScanner;)V

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    :goto_0
    sget-object v6, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Waiting for beacon detection..."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    sget-object v4, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Timeout running backup scan to look for beacons"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    invoke-static {v6}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->access$getScanHelper$p(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)Lorg/altbeacon/beacon/service/c;

    move-result-object v6

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/c;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getStrategyFailureDetectionCount()I

    move-result v6

    iget-object v7, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    invoke-virtual {v7}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getLastStrategyFailureDetectionCount()I

    move-result v7

    if-ne v6, v7, :cond_2

    sget-object v6, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string v7, "We have detected a beacon with the backup scan without a filter.  We never detected one with the intent scan with a filter.  This technique will not work."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getStrategyFailureDetectionCount()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->setLastStrategyFailureDetectionCount(I)V

    iget-object v6, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getStrategyFailureDetectionCount()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->setStrategyFailureDetectionCount(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_2
    sget-object v2, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NullPointerException. Cannot run backup scan"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth is off.  Cannot run backup scan"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot get scanner"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backup scan complete"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getDisableOnFailure()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getStrategyFailureDetectionCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->handleStategyFailover()V

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->processScanResults(Ljava/util/ArrayList;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

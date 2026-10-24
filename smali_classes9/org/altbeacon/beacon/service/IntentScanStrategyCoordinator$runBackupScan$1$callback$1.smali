.class public final Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;
.super Landroid/bluetooth/le/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "org/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onBatchScanResults",
        "",
        "results",
        "",
        "Landroid/bluetooth/le/ScanResult;",
        "onScanFailed",
        "errorCode",
        "",
        "onScanResult",
        "callbackType",
        "result",
        "android-beacon-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;

.field final synthetic b:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;

    iput-object p2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    sget-object p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sending onScanFailed event"

    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6
    .param p2    # Landroid/bluetooth/le/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;

    iget-object p1, p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1;->a:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->access$getScanHelper$p(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)Lorg/altbeacon/beacon/service/c;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lorg/altbeacon/beacon/service/c;->t(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    :try_start_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

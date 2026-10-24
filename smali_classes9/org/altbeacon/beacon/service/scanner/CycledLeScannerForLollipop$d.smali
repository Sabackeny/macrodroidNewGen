.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$d;
.super Landroid/bluetooth/le/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->u()Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$d;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CycledLeScannerForLollipop"

    const-string v3, "got batch records"

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$d;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    iget-object v4, v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->u:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v6

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    add-long/2addr v8, v10

    invoke-interface/range {v4 .. v9}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$d;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->s(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    const-string p1, "got a filtered batch scan result in the background."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->getInstance()Lorg/altbeacon/bluetooth/BluetoothMedic;

    move-result-object v0

    const-string v1, "onScanFailed"

    invoke-virtual {v0, v1, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->processMedicAction(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "CycledLeScannerForLollipop"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scan failed with unknown error (errorCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Scan failed: power optimized scan feature is not supported"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "Scan failed: internal error"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "Scan failed: app cannot be registered"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "Scan failed: a BLE scan with the same settings is already started by the app"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 10

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "CycledLeScannerForLollipop"

    if-eqz p1, :cond_0

    const-string p1, "got record"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "with service uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$d;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    iget-object v2, p1, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->u:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide p1

    const-wide/32 v8, 0xf4240

    div-long/2addr p1, v8

    add-long/2addr v6, p1

    invoke-interface/range {v2 .. v7}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$d;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->s(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    const-string p1, "got a filtered scan result in the background."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

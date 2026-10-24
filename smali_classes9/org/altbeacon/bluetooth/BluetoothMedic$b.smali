.class Lorg/altbeacon/bluetooth/BluetoothMedic$b;
.super Landroid/bluetooth/le/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/bluetooth/BluetoothMedic;->runScanTest(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/le/BluetoothLeScanner;

.field final synthetic b:Lorg/altbeacon/bluetooth/BluetoothMedic;


# direct methods
.method constructor <init>(Lorg/altbeacon/bluetooth/BluetoothMedic;Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$b;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    iput-object p2, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$b;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Sending onScanFailed event"

    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$b;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    const-string v2, "onScanFailed"

    invoke-virtual {v0, v2, p1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->processMedicAction(Ljava/lang/String;I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scan test failed in a way we consider a failure"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$b;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    const-string v0, "scan failed"

    const-string v1, "bluetooth not ok"

    invoke-static {p1, v0, v1}, Lorg/altbeacon/bluetooth/BluetoothMedic;->b(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$b;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->d(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scan test failed in a way we do not consider a failure"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$b;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lorg/altbeacon/bluetooth/BluetoothMedic;->d(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$b;->b:Lorg/altbeacon/bluetooth/BluetoothMedic;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lorg/altbeacon/bluetooth/BluetoothMedic;->d(Lorg/altbeacon/bluetooth/BluetoothMedic;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {}, Lorg/altbeacon/bluetooth/BluetoothMedic;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Scan test succeeded"

    invoke-static {p1, v0, p2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lorg/altbeacon/bluetooth/BluetoothMedic$b;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

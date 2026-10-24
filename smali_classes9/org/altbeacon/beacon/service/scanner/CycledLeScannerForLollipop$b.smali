.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->x(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/le/BluetoothLeScanner;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/bluetooth/le/ScanSettings;

.field final synthetic d:Landroid/bluetooth/le/ScanCallback;

.field final synthetic e:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;->e:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;->b:Ljava/util/List;

    iput-object p4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;->c:Landroid/bluetooth/le/ScanSettings;

    iput-object p5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;->d:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "CycledLeScannerForLollipop"

    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;->b:Ljava/util/List;

    iget-object v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;->c:Landroid/bluetooth/le/ScanSettings;

    iget-object v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;->d:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v3, v4, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot start scan.  Security Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const-string v3, "Cannot start scan. Unexpected NPE."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    const-string v2, "Cannot start scan. Bluetooth may be turned off."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

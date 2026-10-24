.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/le/BluetoothLeScanner;

.field final synthetic b:Landroid/bluetooth/le/ScanCallback;

.field final synthetic c:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$c;->c:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$c;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$c;->b:Landroid/bluetooth/le/ScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "CycledLeScannerForLollipop"

    :try_start_0
    const-string v2, "Stopping LE scan on scan handler"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$c;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$c;->b:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
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
    const-string v3, "Cannot stop scan.  Security Exception"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const-string v3, "Cannot stop scan. Unexpected NPE."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    const-string v2, "Cannot stop scan. Bluetooth may be turned off."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

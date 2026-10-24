.class public abstract synthetic Lorg/altbeacon/beacon/service/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    move-result p0

    return p0
.end method

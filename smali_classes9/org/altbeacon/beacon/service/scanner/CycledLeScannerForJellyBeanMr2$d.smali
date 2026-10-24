.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->t()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$d;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CycledLeScannerForJellyBeanMr2"

    const-string v2, "got record"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$d;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;

    iget-object v1, v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->u:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    iget-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$d;->a:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;

    iget-object p3, p2, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->t:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    if-eqz p3, :cond_0

    invoke-static {p2}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->s(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->notifyScannedDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_0
    return-void
.end method

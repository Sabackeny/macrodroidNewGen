.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field final synthetic c:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$c;->c:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;

    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$c;->a:Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$c;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$c;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$c;->b:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CycledLeScannerForJellyBeanMr2"

    const-string v3, "Internal Android exception in stopLeScan()"

    invoke-static {v0, v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class public Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;
.super Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private z:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    return-void
.end method

.method static synthetic s(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->t()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p0

    return-object p0
.end method

.method private t()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->z:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$d;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$d;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->z:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->z:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object v0
.end method

.method private u()V
    .locals 4

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->t()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$b;

    invoke-direct {v3, p0, v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$b;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private v()V
    .locals 4

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->t()Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$c;

    invoke-direct {v3, p0, v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$c;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v0, "CycledLeScannerForJellyBeanMr2"

    const-string v4, "Waiting to start next Bluetooth scan for another %s milliseconds"

    invoke-static {v0, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p()V

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->q:Landroid/os/Handler;

    new-instance v4, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$a;

    invoke-direct {v4, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2$a;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;)V

    const-wide/16 v5, 0x3e8

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    move-wide v2, v5

    :cond_1
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_2
    return v0
.end method

.method protected h()V
    .locals 1

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->i:Z

    return-void
.end method

.method protected q()V
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->u()V

    return-void
.end method

.method protected r()V
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForJellyBeanMr2;->v()V

    return-void
.end method

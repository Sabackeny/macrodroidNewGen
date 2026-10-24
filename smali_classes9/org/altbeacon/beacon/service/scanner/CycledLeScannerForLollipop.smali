.class public Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;
.super Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private A:Landroid/bluetooth/le/ScanCallback;

.field private B:J

.field private C:J

.field private D:Z

.field private final E:Lorg/altbeacon/beacon/BeaconManager;

.field private final F:Landroid/os/PowerManager;

.field private G:Landroid/content/BroadcastReceiver;

.field private z:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->B:J

    iput-wide p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->C:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->D:Z

    new-instance p2, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$e;

    invoke-direct {p2, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$e;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->G:Landroid/content/BroadcastReceiver;

    iget-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    invoke-static {p2}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p2

    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->E:Lorg/altbeacon/beacon/BeaconManager;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->F:Landroid/os/PowerManager;

    return-void
.end method

.method static synthetic s(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->B:J

    return-wide v0
.end method

.method static synthetic t(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->D:Z

    return p0
.end method

.method private u()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->A:Landroid/bluetooth/le/ScanCallback;

    if-nez v0, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$d;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$d;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->A:Landroid/bluetooth/le/ScanCallback;

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->A:Landroid/bluetooth/le/ScanCallback;

    return-object v0
.end method

.method private v()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "CycledLeScannerForLollipop"

    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->z:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_1

    const-string v2, "Making new Android L scanner"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->z:Landroid/bluetooth/le/BluetoothLeScanner;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->z:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_1

    const-string v2, "Failed to make new Android L scanner"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "SecurityException making new Android L scanner"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->z:Landroid/bluetooth/le/BluetoothLeScanner;

    return-object v0
.end method

.method private w()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "CycledLeScannerForLollipop"

    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->j()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    const-string v3, "Cannot get bluetooth adapter"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v4, "SecurityException checking if bluetooth is on"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v2, v4, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1
.end method

.method private x(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
    .locals 8

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->v()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->u()Landroid/bluetooth/le/ScanCallback;

    move-result-object v5

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r:Landroid/os/Handler;

    new-instance v7, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$b;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private y()V
    .locals 4

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Not stopping scan because bluetooth is off"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->v()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->u()Landroid/bluetooth/le/ScanCallback;

    move-result-object v1

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->r:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$c;

    invoke-direct {v3, p0, v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$c;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 15

    const/4 v0, 0x1

    iget-wide v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-boolean v7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->D:Z

    xor-int/lit8 v8, v5, 0x1

    iput-boolean v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->D:Z

    if-eqz v5, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v10

    invoke-virtual {v10}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x2710

    const-string v12, "CycledLeScannerForLollipop"

    if-eqz v7, :cond_3

    cmp-long v13, v8, v10

    if-lez v13, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->B:J

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->C:J

    const-string v8, "This is Android L. Preparing to do a filtered scan for the background."

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p:J

    const-wide/16 v13, 0x1770

    cmp-long v8, v8, v13

    if-lez v8, :cond_1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->q()V

    goto :goto_1

    :cond_1
    const-string v8, "Suppressing scan between cycles because the between scan cycle is too short."

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-string v8, "This is Android L, but we last saw a beacon only %s ago, so we will not keep scanning in background."

    invoke-static {v12, v8, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->B:J

    cmp-long v8, v8, v3

    if-lez v8, :cond_6

    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v8

    invoke-virtual {v8}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    move-result-wide v8

    iget-wide v13, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->B:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_6

    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->C:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_4

    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    move-result-object v8

    invoke-virtual {v8}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    move-result-wide v8

    iput-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->C:J

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v13, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->C:J

    sub-long/2addr v8, v13

    cmp-long v8, v8, v10

    if-ltz v8, :cond_5

    const-string v8, "We\'ve been detecting for a bit.  Stopping Android L background scanning"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v9}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->r()V

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->B:J

    goto :goto_2

    :cond_5
    const-string v3, "Delivering Android L background scanning results"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->u:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    invoke-interface {v3}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    :cond_6
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v6

    const-string v3, "Waiting to start full Bluetooth scan for another %s milliseconds"

    invoke-static {v12, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->v:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->p()V

    :cond_7
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->q:Landroid/os/Handler;

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$a;

    invoke-direct {v3, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$a;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    const-wide/16 v6, 0x3e8

    cmp-long v4, v1, v6

    if-lez v4, :cond_8

    move-wide v1, v6

    :cond_8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->B:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->r()V

    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->B:J

    :cond_a
    :goto_3
    return v5
.end method

.method protected h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "Stopping scan"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->i:Z

    return-void
.end method

.method protected q()V
    .locals 6

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->w()Z

    move-result v0

    const-string v1, "CycledLeScannerForLollipop"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Not starting scan because bluetooth is off"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->D:Z

    if-nez v3, :cond_1

    const-string v0, "starting filtered scan in SCAN_MODE_LOW_POWER"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    invoke-direct {v1}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->E:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    const-string v3, "starting a scan in SCAN_MODE_LOW_LATENCY"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->F:Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "Using a non-empty scan filter since this is Samsung 8.1+"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->E:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Using a wildcard scan filter on Samsung because the screen is on.  We will switch to a non-empty filter if the screen goes off"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registering SamsungScreenOffReceiver "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "Using an empty scan filter since this is 8.1+ on Non-Samsung"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createWildcardScanFilters()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v4, "Using no scan filter since this is pre-8.1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5

    invoke-direct {p0, v1, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->x(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V

    :cond_5
    return-void
.end method

.method protected r()V
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->y()V

    return-void
.end method

.method public stop()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CycledLeScannerForLollipop"

    const-string v2, "unregistering SamsungScreenOffReceiver as we stop the cycled scanner"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

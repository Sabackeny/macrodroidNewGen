.class Lorg/altbeacon/beacon/service/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/c$c;,
        Lorg/altbeacon/beacon/service/c$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "c"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lorg/altbeacon/beacon/BeaconManager;

.field private c:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

.field private d:Lorg/altbeacon/beacon/service/MonitoringStatus;

.field private final e:Ljava/util/Map;

.field private f:Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

.field private g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/List;

.field private j:Landroid/content/Context;

.field private final k:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    new-instance v0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/c;->f:Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    new-instance v0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/c;->g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/c;->h:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/c;->i:Ljava/util/List;

    new-instance v0, Lorg/altbeacon/beacon/service/c$a;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/c$a;-><init>(Lorg/altbeacon/beacon/service/c;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/c;->k:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    sget-object v0, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "new ScanHelper"

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c;->j:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c;->b:Lorg/altbeacon/beacon/BeaconManager;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/altbeacon/beacon/service/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/service/c;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lorg/altbeacon/beacon/service/c;Lorg/altbeacon/beacon/Beacon;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/c;->r(Lorg/altbeacon/beacon/Beacon;)V

    return-void
.end method

.method static synthetic d(Lorg/altbeacon/beacon/service/c;)Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/service/c;->f:Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    return-object p0
.end method

.method static synthetic e(Lorg/altbeacon/beacon/service/c;)Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/service/c;->d:Lorg/altbeacon/beacon/service/MonitoringStatus;

    return-object p0
.end method

.method static synthetic f(Lorg/altbeacon/beacon/service/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/c;->s()V

    return-void
.end method

.method static synthetic g(Lorg/altbeacon/beacon/service/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/service/c;->h:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lorg/altbeacon/beacon/service/c;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/service/c;->c:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    return-object p0
.end method

.method private m()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/c;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private q(Lorg/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/Region;->matchesBeacon(Lorg/altbeacon/beacon/Beacon;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v3, "This region (%s) does not match beacon: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private r(Lorg/altbeacon/beacon/Beacon;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/altbeacon/beacon/service/Stats;->getInstance()Lorg/altbeacon/beacon/service/Stats;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/Stats;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/altbeacon/beacon/service/Stats;->getInstance()Lorg/altbeacon/beacon/service/Stats;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/altbeacon/beacon/service/Stats;->log(Lorg/altbeacon/beacon/Beacon;)V

    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v3, "beacon detected : %s"

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v2, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lorg/altbeacon/beacon/service/c;->g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-virtual {v2, p1}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->track(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v0, "not processing detections for GATT extra data beacon"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/altbeacon/beacon/service/c;->d:Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {v2, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateNewlyInsideInRegionsContaining(Lorg/altbeacon/beacon/Beacon;)V

    sget-object v2, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v3, "looking for ranging region matches for this beacon"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/altbeacon/beacon/service/c;->q(Lorg/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/Region;

    sget-object v5, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v6, "matches ranging region: %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/service/RangeState;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lorg/altbeacon/beacon/service/RangeState;->addBeacon(Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    monitor-exit v2

    :cond_5
    :goto_1
    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private s()V
    .locals 8

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/Region;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/service/RangeState;

    sget-object v4, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v5, "Calling ranging callback"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/RangeState;->getCallback()Lorg/altbeacon/beacon/service/Callback;

    move-result-object v4

    iget-object v5, p0, Lorg/altbeacon/beacon/service/c;->j:Landroid/content/Context;

    const-string v6, "rangingData"

    new-instance v7, Lorg/altbeacon/beacon/service/RangingData;

    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/RangeState;->finalizeBeacons()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v7, v3, v2}, Lorg/altbeacon/beacon/service/RangingData;-><init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    invoke-virtual {v7}, Lorg/altbeacon/beacon/service/RangingData;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lorg/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method A(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/altbeacon/beacon/service/c;->B(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method B(Ljava/util/Set;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    new-instance v3, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    invoke-direct {v3}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, p2}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lorg/altbeacon/beacon/service/c;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "bluetooth"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string p2, "Failed to construct a BluetoothAdapter"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string p2, "Failed to start background scan on Android O: BluetoothAdapter is not enabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/c;->p()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p2, p1, v1, v3}, Lorg/altbeacon/beacon/service/a;->a(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p2, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start background scan on Android O.  Code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string p2, "Started passive beacon scan"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string p2, "Failed to start background scan on Android O: scanner is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    sget-object p2, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v1, "Unexpected runtime exception starting Android O background scanner"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object p2, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v1, "NullPointerException starting Android O background scanner"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    sget-object p1, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string p2, "SecurityException making Android O background scanner"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method C()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/c;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v3, "Failed to construct a BluetoothAdapter"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v3, "BluetoothAdapter is not enabled"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/c;->p()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/altbeacon/beacon/service/b;->a(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    sget-object v3, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v4, "Unexpected runtime exception stopping Android O background scanner"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v3, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v4, "NullPointerException stopping Android O background scanner"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    sget-object v0, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v2, "SecurityException stopping Android O background scanner"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method D()V
    .locals 5

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/c;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v2, "Can\'t stop beacon parsing thread."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v2, "Interrupted waiting to stop beacon parsing thread."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/c;->a:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/c;->D()V

    return-void
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/service/RangeState;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/RangeState;->count()I

    move-result v2

    if-lez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->d:Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->insideAnyRegion()Z

    move-result v0

    return v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method j(ZLorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 8

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->j:Landroid/content/Context;

    const-wide/16 v3, 0x0

    iget-object v6, p0, Lorg/altbeacon/beacon/service/c;->k:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    const-wide/16 v1, 0x44c

    move v5, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->createScanner(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c;->c:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    return-void
.end method

.method k()Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->k:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    return-object v0
.end method

.method l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->c:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    return-object v0
.end method

.method n()Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->d:Lorg/altbeacon/beacon/service/MonitoringStatus;

    return-object v0
.end method

.method o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method p()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/c;->j:Landroid/content/Context;

    const-class v2, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "o-scan"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/c;->j:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xa000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method t(Landroid/bluetooth/BluetoothDevice;I[BJ)V
    .locals 12

    move-object v7, p0

    const/4 v8, 0x0

    iget-object v0, v7, Lorg/altbeacon/beacon/service/c;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getNonBeaconLeScanCallback()Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    move-result-object v0

    :try_start_0
    new-instance v9, Lorg/altbeacon/beacon/service/c$c;

    invoke-direct {v9, p0, v0}, Lorg/altbeacon/beacon/service/c$c;-><init>(Lorg/altbeacon/beacon/service/c;Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/c;->m()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lorg/altbeacon/beacon/service/c$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/altbeacon/beacon/service/c$b;-><init>(Lorg/altbeacon/beacon/service/c;Landroid/bluetooth/BluetoothDevice;I[BJ)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/altbeacon/beacon/service/c$b;

    aput-object v11, v0, v8

    invoke-virtual {v9, v10, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v1, "Ignoring scan result because we cannot start a thread to keep up."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    sget-object v0, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v1, "Ignoring scan result because we cannot keep up."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method u()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/c;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/altbeacon/beacon/service/c;->b:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/BeaconParser;

    invoke-virtual {v3}, Lorg/altbeacon/beacon/BeaconParser;->getExtraDataParsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lorg/altbeacon/beacon/BeaconParser;->getExtraDataParsers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/altbeacon/beacon/service/c;->h:Ljava/util/Set;

    new-instance v0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-direct {v0, v2}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>(Z)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/c;->g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    return-void
.end method

.method v(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c;->h:Ljava/util/Set;

    return-void
.end method

.method w(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c;->g:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    return-void
.end method

.method x(Lorg/altbeacon/beacon/service/MonitoringStatus;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c;->d:Lorg/altbeacon/beacon/service/MonitoringStatus;

    return-void
.end method

.method y(Ljava/util/Map;)V
    .locals 5

    sget-object v0, Lorg/altbeacon/beacon/service/c;->l:Ljava/lang/String;

    const-string v1, "rangeRegionState updated with %d regions"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method z(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c;->i:Ljava/util/List;

    return-void
.end method

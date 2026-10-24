.class public Lorg/altbeacon/beacon/BeaconManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;,
        Lorg/altbeacon/beacon/BeaconManager$b;,
        Lorg/altbeacon/beacon/BeaconManager$c;
    }
.end annotation


# static fields
.field protected static volatile B:Lorg/altbeacon/beacon/BeaconManager; = null

.field private static C:Z = false

.field private static D:Z = false

.field public static final DEFAULT_BACKGROUND_BETWEEN_SCAN_PERIOD:J = 0x493e0L

.field public static final DEFAULT_BACKGROUND_SCAN_PERIOD:J = 0x2710L

.field public static final DEFAULT_EXIT_PERIOD:J = 0x2710L

.field public static final DEFAULT_FOREGROUND_BETWEEN_SCAN_PERIOD:J = 0x0L

.field public static final DEFAULT_FOREGROUND_SCAN_PERIOD:J = 0x44cL

.field private static final E:Ljava/lang/Object;

.field private static F:J = 0x2710L

.field protected static G:Lorg/altbeacon/beacon/simulator/BeaconSimulator; = null

.field protected static H:Ljava/lang/String; = "https://s3.amazonaws.com/android-beacon-library/android-distance.json"

.field protected static I:Ljava/lang/Class;


# instance fields
.field A:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private c:Landroid/os/Messenger;

.field protected final d:Ljava/util/Set;

.field protected e:Lorg/altbeacon/beacon/RangeNotifier;

.field protected final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private k:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Boolean;

.field private q:Z

.field private r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

.field private s:Landroid/app/Notification;

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:Ljava/util/HashMap;

.field private z:Lorg/altbeacon/beacon/BeaconConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->E:Ljava/lang/Object;

    const-class v0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;

    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->I:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->d:Ljava/util/Set;

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->e:Lorg/altbeacon/beacon/RangeNotifier;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->i:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->j:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->l:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->n:Z

    iput-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Ljava/lang/Boolean;

    iput-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->s:Landroid/app/Notification;

    const/4 v2, -0x1

    iput v2, p0, Lorg/altbeacon/beacon/BeaconManager;->t:I

    const-wide/16 v2, 0x44c

    iput-wide v2, p0, Lorg/altbeacon/beacon/BeaconManager;->u:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/altbeacon/beacon/BeaconManager;->v:J

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lorg/altbeacon/beacon/BeaconManager;->w:J

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lorg/altbeacon/beacon/BeaconManager;->x:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->y:Ljava/util/HashMap;

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:Lorg/altbeacon/beacon/BeaconConsumer;

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->m()V

    sget-boolean p1, Lorg/altbeacon/beacon/BeaconManager;->D:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->w()V

    :cond_0
    new-instance p1, Lorg/altbeacon/beacon/AltBeaconParser;

    invoke-direct {p1}, Lorg/altbeacon/beacon/AltBeaconParser;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->u()V

    return-void
.end method

.method static synthetic a(Lorg/altbeacon/beacon/BeaconManager;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic b(Lorg/altbeacon/beacon/BeaconManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Lorg/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic d(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method static synthetic e(Lorg/altbeacon/beacon/BeaconManager;)Z
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic g(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->G:Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    return-object v0
.end method

.method public static getDistanceModelUpdateUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->B:Lorg/altbeacon/beacon/BeaconManager;

    if-nez v0, :cond_1

    sget-object v1, Lorg/altbeacon/beacon/BeaconManager;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->B:Lorg/altbeacon/beacon/BeaconManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/BeaconManager;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->B:Lorg/altbeacon/beacon/BeaconManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getManifestCheckingDisabled()Z
    .locals 1

    sget-boolean v0, Lorg/altbeacon/beacon/BeaconManager;->D:Z

    return v0
.end method

.method public static getRegionExitPeriod()J
    .locals 2

    sget-wide v0, Lorg/altbeacon/beacon/BeaconManager;->F:J

    return-wide v0
.end method

.method public static getRssiFilterImplClass()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->I:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic h(Lorg/altbeacon/beacon/BeaconManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method private i(ILorg/altbeacon/beacon/Region;)V
    .locals 9

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "The BeaconManager is not bound to the service.  Call beaconManager.bind(BeaconConsumer consumer) and wait for a callback to onBeaconServiceConnect()"

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "BeaconManager"

    invoke-static {v0, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->applySettings()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object p1

    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    new-instance p1, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->r()J

    move-result-wide v3

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->p()J

    move-result-wide v5

    iget-boolean v7, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(JJZ)V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/StartRMData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    new-instance p1, Lorg/altbeacon/beacon/service/SettingsData;

    invoke-direct {p1}, Lorg/altbeacon/beacon/service/SettingsData;-><init>()V

    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/service/SettingsData;->collect(Landroid/content/Context;)Lorg/altbeacon/beacon/service/SettingsData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/SettingsData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->r()J

    move-result-wide v4

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->p()J

    move-result-wide v6

    iget-boolean v8, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(Lorg/altbeacon/beacon/Region;Ljava/lang/String;JJZ)V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/StartRMData;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static isAndroidLScanningDisabled()Z
    .locals 1

    sget-boolean v0, Lorg/altbeacon/beacon/BeaconManager;->C:Z

    return v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:Lorg/altbeacon/beacon/BeaconConsumer;

    if-nez v0, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/BeaconManager$a;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager$a;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:Lorg/altbeacon/beacon/BeaconConsumer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconManager;->bindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoredRegions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getRangedRegions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:Lorg/altbeacon/beacon/BeaconConsumer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconManager;->unbindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:Lorg/altbeacon/beacon/BeaconConsumer;

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback packageName: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "BeaconManager"

    invoke-static {v3, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private n()Z
    .locals 3

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ranging/Monitoring may not be controlled from a separate BeaconScanner process.  To remove this warning, please wrap this call in: if (beaconManager.isMainProcess())"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BeaconManager"

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    if-nez v0, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->enableDefaultBackgroundStateInference()V

    :cond_0
    return-void
.end method

.method private p()J
    .locals 2

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->x:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->v:J

    return-wide v0
.end method

.method private r()J
    .locals 2

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->w:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->u:J

    return-wide v0
.end method

.method private s()Z
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "This device does not support bluetooth LE."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BeaconManager"

    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static setAndroidLScanningDisabled(Z)V
    .locals 0

    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->C:Z

    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->B:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    :cond_0
    return-void
.end method

.method public static setBeaconSimulator(Lorg/altbeacon/beacon/simulator/BeaconSimulator;)V
    .locals 0

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->x()V

    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->G:Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/altbeacon/beacon/logging/Loggers;->verboseLogger()Lorg/altbeacon/beacon/logging/Logger;

    move-result-object p0

    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setLogger(Lorg/altbeacon/beacon/logging/Logger;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setVerboseLoggingEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/logging/Loggers;->empty()Lorg/altbeacon/beacon/logging/Logger;

    move-result-object p0

    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setLogger(Lorg/altbeacon/beacon/logging/Logger;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setVerboseLoggingEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static setDistanceModelUpdateUrl(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->x()V

    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->H:Ljava/lang/String;

    return-void
.end method

.method public static setManifestCheckingDisabled(Z)V
    .locals 0

    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->D:Z

    return-void
.end method

.method public static setRegionExitPeriod(J)V
    .locals 0

    sput-wide p0, Lorg/altbeacon/beacon/BeaconManager;->F:J

    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->B:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    :cond_0
    return-void
.end method

.method public static setRssiFilterImplClass(Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->x()V

    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->I:Ljava/lang/Class;

    return-void
.end method

.method public static setUseTrackingCache(Z)V
    .locals 0

    invoke-static {p0}, Lorg/altbeacon/beacon/service/RangeState;->setUseTrackingCache(Z)V

    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->B:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz p0, :cond_0

    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->B:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    :cond_0
    return-void
.end method

.method public static setsManifestCheckingDisabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->D:Z

    return-void
.end method

.method private t()Z
    .locals 1

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->s()Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    const-class v3, Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static x()V
    .locals 3

    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->B:Lorg/altbeacon/beacon/BeaconManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BeaconManager"

    const-string v2, "Unsupported configuration change made for BeaconScanner in separate process"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/MonitorNotifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/RangeNotifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public applySettings()V
    .locals 3

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BeaconManager"

    if-nez v0, :cond_1

    const-string v0, "Not synchronizing settings to service, as it has not started up yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Synchronizing settings to service"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->v()V

    goto :goto_0

    :cond_2
    const-string v0, "Not synchronizing settings to service, as it is in the same process"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bind(Lorg/altbeacon/beacon/BeaconConsumer;)V
    .locals 0
    .param p1    # Lorg/altbeacon/beacon/BeaconConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->bindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    return-void
.end method

.method public bindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V
    .locals 8
    .param p1    # Lorg/altbeacon/beacon/InternalBeaconConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lorg/altbeacon/beacon/BeaconManager$c;

    invoke-direct {v3, p0}, Lorg/altbeacon/beacon/BeaconManager$c;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/BeaconManager$c;

    if-eqz v4, :cond_1

    const-string p1, "BeaconManager"

    const-string v0, "This consumer is already bound"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string v4, "BeaconManager"

    const-string v5, "This consumer is not bound.  Binding now: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->start()V

    invoke-interface {p1}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->onBeaconServiceConnect()V

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    if-eqz v4, :cond_3

    const-string v3, "BeaconManager"

    const-string v4, "Not starting beacon scanning service. Using scheduled jobs"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->onBeaconServiceConnect()V

    goto :goto_1

    :cond_3
    const-string v4, "BeaconManager"

    const-string v5, "Binding to service"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-interface {p1}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_5

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundServiceNotification()Landroid/app/Notification;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "BeaconManager"

    const-string v6, "Not starting foreground beacon scanning service.  A consumer is already bound, so it should be started"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v5, "BeaconManager"

    const-string v6, "Starting foreground beacon scanning service."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/arlosoft/macrodroid/e0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_5
    :goto_0
    iget-object v3, v3, Lorg/altbeacon/beacon/BeaconManager$c;->b:Lorg/altbeacon/beacon/BeaconManager$b;

    invoke-interface {p1, v4, v3, v0}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_1
    const-string p1, "BeaconManager"

    const-string v3, "consumer count is now: %s"

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {p1, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkAvailability()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/altbeacon/beacon/BleNotAvailableException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/BleNotAvailableException;

    const-string v1, "Bluetooth LE not supported by this device"

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/BleNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disableForegroundServiceScanning()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->s:Landroid/app/Notification;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->u()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "May not be called after consumers are already bound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableForegroundServiceScanning(Landroid/app/Notification;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconManager;->setEnableScheduledScanJobs(Z)V

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->s:Landroid/app/Notification;

    iput p2, p0, Lorg/altbeacon/beacon/BeaconManager;->t:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Notification cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "May not be called after consumers are already bound."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBackgroundBetweenScanPeriod()J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->x:J

    return-wide v0
.end method

.method public getBackgroundMode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    return v0
.end method

.method public getBackgroundScanPeriod()J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->w:J

    return-wide v0
.end method

.method public getBeaconParsers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->j:Ljava/util/List;

    return-object v0
.end method

.method public getForegroundBetweenScanPeriod()J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->v:J

    return-wide v0
.end method

.method public getForegroundScanPeriod()J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->u:J

    return-wide v0
.end method

.method public getForegroundServiceNotification()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->s:Landroid/app/Notification;

    return-object v0
.end method

.method public getForegroundServiceNotificationId()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/BeaconManager;->t:I

    return v0
.end method

.method public getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    return-object v0
.end method

.method public getMonitoredRegions()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMonitoringNotifier()Lorg/altbeacon/beacon/MonitorNotifier;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/MonitorNotifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMonitoringNotifiers()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/MonitorNotifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNonBeaconLeScanCallback()Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->k:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    return-object v0
.end method

.method public getRangedRegions()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRangingNotifier()Lorg/altbeacon/beacon/RangeNotifier;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/RangeNotifier;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRangingNotifiers()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/RangeNotifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRegionViewModel(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/RegionViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/RegionViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/RegionViewModel;

    invoke-direct {v0}, Lorg/altbeacon/beacon/RegionViewModel;-><init>()V

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->y:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getScheduledScanJobsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    return v0
.end method

.method public handleStategyFailover()V
    .locals 5

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getDisableOnFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getLastStrategyFailureDetectionCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    const-string v0, "unbinding all consumers for failover from intent strategy"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BeaconManager"

    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/InternalBeaconConsumer;

    invoke-virtual {p0, v4}, Lorg/altbeacon/beacon/BeaconManager;->unbindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    goto :goto_0

    :cond_0
    const-string v2, "binding all consumers for failover from intent strategy"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/InternalBeaconConsumer;

    invoke-virtual {p0, v2}, Lorg/altbeacon/beacon/BeaconManager;->bindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    goto :goto_1

    :cond_1
    const-string v0, "Done with failover"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public isAnyConsumerBound()Z
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAutoBindActive()Z
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:Lorg/altbeacon/beacon/BeaconConsumer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBackgroundModeUninitialized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->n:Z

    return v0
.end method

.method public isBound(Lorg/altbeacon/beacon/BeaconConsumer;)Z
    .locals 2
    .param p1    # Lorg/altbeacon/beacon/BeaconConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isMainProcess()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    return v0
.end method

.method public isRegionStatePersistenceEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->l:Z

    return v0
.end method

.method public isRegionViewModelInitialized(Lorg/altbeacon/beacon/Region;)Z
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isScannerInDifferentProcess()Z
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m()V
    .locals 5

    new-instance v0, Lorg/altbeacon/beacon/utils/ProcessUtils;

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    move-result v3

    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BeaconManager started up on pid "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " named \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for application package \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.  isMainProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BeaconManager"

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected q()Lorg/altbeacon/beacon/RangeNotifier;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->e:Lorg/altbeacon/beacon/RangeNotifier;

    return-object v0
.end method

.method public removeAllMonitorNotifiers()V
    .locals 1

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllRangeNotifiers()V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/MonitorNotifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeMonitoreNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z
    .locals 0
    .param p1    # Lorg/altbeacon/beacon/MonitorNotifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->removeMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z

    move-result p1

    return p1
.end method

.method public removeRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)Z
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/RangeNotifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public requestStateForRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 3
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stateOf(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/MonitorNotifier;

    invoke-interface {v2, v0, p1}, Lorg/altbeacon/beacon/MonitorNotifier;->didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setBackgroundBetweenScanPeriod(J)V
    .locals 2

    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->x:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-wide/32 v0, 0xdbba0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BeaconManager"

    const-string v0, "Setting a short backgroundBetweenScanPeriod has no effect on Android 8+, which is limited to scanning every ~15 minutes"

    invoke-static {p2, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setBackgroundMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundModeInternal(Z)V

    return-void
.end method

.method public setBackgroundModeInternal(Z)V
    .locals 4

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->t()Z

    move-result v0

    const-string v1, "BeaconManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Method invocation will be ignored."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->n:Z

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    move-result-object v0

    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->performPeriodicProcessing(Landroid/content/Context;)V

    :cond_1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->updateScanPeriods()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Cannot contact service to set scan periods"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBackgroundScanPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->w:J

    return-void
.end method

.method public setEnableScheduledScanJobs(Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BeaconManager"

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const-string v0, "Disabling ScanJobs on Android 8+ may disable delivery of beacon callbacks in the background unless a foreground service is active."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object v0

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->cancelSchedule(Landroid/content/Context;)V

    :cond_1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    return-void

    :cond_2
    const-string p1, "ScanJob may not be configured because a consumer is already bound."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method must be called before starting ranging or monitoring"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForegroundBetweenScanPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->v:J

    return-void
.end method

.method public setForegroundScanPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->u:J

    return-void
.end method

.method public setIntentScanningStrategyEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "BeaconManager"

    if-nez v0, :cond_2

    const/16 v0, 0x1a

    if-eqz p1, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v0, :cond_0

    const-string p1, "IntentScanningStrategy may not be configured because Intent Scanning is not availble prior to Android 8.0"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object p1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->cancelSchedule(Landroid/content/Context;)V

    new-instance p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    :goto_0
    return-void

    :cond_2
    const-string p1, "IntentScanningStrategy may not be configured because a consumer is already bound."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method must be called before starting ranging or monitoring"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxTrackingAge(I)V
    .locals 0

    invoke-static {p1}, Lorg/altbeacon/beacon/service/RangedBeacon;->setMaxTrackinAge(I)V

    return-void
.end method

.method public setMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/MonitorNotifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V

    :cond_1
    return-void
.end method

.method public setNonBeaconLeScanCallback(Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;)V
    .locals 0
    .param p1    # Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->k:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    return-void
.end method

.method public setRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 1
    .param p1    # Lorg/altbeacon/beacon/RangeNotifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V

    :cond_0
    return-void
.end method

.method public setRegionStatePeristenceEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->setRegionStatePersistenceEnabled(Z)V

    return-void
.end method

.method public setRegionStatePersistenceEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->l:Z

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->startStatusPreservation()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    return-void
.end method

.method public setScannerInSameProcess(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public shutdownIfIdle()Z
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:Lorg/altbeacon/beacon/BeaconConsumer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoredRegions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:Lorg/altbeacon/beacon/BeaconConsumer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconManager;->unbindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:Lorg/altbeacon/beacon/BeaconConsumer;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startMonitoring(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->o()V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BeaconManager"

    const-string v1, "Failed to start monitoring"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->j()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 3
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BeaconManager"

    const-string v1, "Method invocation will be ignored."

    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    new-instance v1, Lorg/altbeacon/beacon/service/Callback;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->i(ILorg/altbeacon/beacon/Region;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    :cond_3
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->requestStateForRegion(Lorg/altbeacon/beacon/Region;)V

    return-void
.end method

.method public startRangingBeacons(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "BeaconManager"

    const-string v1, "startRanging"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->o()V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BeaconManager"

    const-string v1, "Failed to start ranging"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->j()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BeaconManager"

    const-string v3, "startRangingBeaconsInRegion"

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Method invocation will be ignored."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->i(ILorg/altbeacon/beacon/Region;)V

    return-void
.end method

.method public stopMonitoring(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->o()V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BeaconManager"

    const-string v1, "Failed to stop monitoring"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeRegion(Lorg/altbeacon/beacon/Region;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 2
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BeaconManager"

    const-string v1, "Method invocation will be ignored."

    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_2
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->i(ILorg/altbeacon/beacon/Region;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeLocalRegion(Lorg/altbeacon/beacon/Region;)V

    :cond_3
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->k()V

    return-void
.end method

.method public stopRangingBeacons(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "BeaconManager"

    const-string v1, "stopRangingBeacons"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->o()V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BeaconManager"

    const-string v1, "Cannot stop ranging"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->k()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .param p1    # Lorg/altbeacon/beacon/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BeaconManager"

    const-string v3, "stopRangingBeaconsInRegion"

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Method invocation will be ignored."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->i(ILorg/altbeacon/beacon/Region;)V

    return-void
.end method

.method public unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V
    .locals 0
    .param p1    # Lorg/altbeacon/beacon/BeaconConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->unbindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    return-void
.end method

.method public unbindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V
    .locals 5
    .param p1    # Lorg/altbeacon/beacon/InternalBeaconConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BeaconManager"

    const-string v0, "Method invocation will be ignored."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "BeaconManager"

    const-string v3, "Unbinding"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    if-eqz v2, :cond_1

    const-string v2, "BeaconManager"

    const-string v3, "Not unbinding as we are using intent scanning strategy"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    if-eqz v2, :cond_2

    const-string v2, "BeaconManager"

    const-string v3, "Not unbinding from scanning service as we are using scan jobs."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/BeaconManager$c;

    iget-object v2, v2, Lorg/altbeacon/beacon/BeaconManager$c;->b:Lorg/altbeacon/beacon/BeaconManager$b;

    invoke-interface {p1, v2}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    const-string v2, "BeaconManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Before unbind, consumer count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BeaconManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "After unbind, consumer count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    iget-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    if-eqz p1, :cond_5

    :cond_3
    const-string p1, "BeaconManager"

    const-string v2, "Cancelling scheduled jobs after unbind of last consumer."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object p1

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->cancelSchedule(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const-string v2, "BeaconManager"

    const-string v3, "This consumer is not bound to: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "BeaconManager"

    const-string v2, "Bound consumers: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "BeaconManager"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateScanPeriods()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->t()Z

    move-result v2

    const-string v3, "BeaconManager"

    if-nez v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Method invocation will be ignored."

    invoke-static {v3, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "updating background flag to %s"

    invoke-static {v3, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    const-string v0, "updating scan period to %s, %s"

    invoke-static {v3, v0, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->i(ILorg/altbeacon/beacon/Region;)V

    :cond_2
    return-void
.end method

.method protected v()V
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->r:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->applySettings()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object v0

    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V

    return-void

    :cond_1
    const/4 v0, 0x7

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->i(ILorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to sync settings to service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "BeaconManager"

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

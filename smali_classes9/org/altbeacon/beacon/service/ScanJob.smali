.class public Lorg/altbeacon/beacon/service/ScanJob;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "ScanJob"

.field private static g:I = -0x1

.field private static h:I = -0x1


# instance fields
.field private a:Lorg/altbeacon/beacon/service/ScanState;

.field private b:Landroid/os/Handler;

.field private c:Lorg/altbeacon/beacon/service/c;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->d:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->e:Z

    return-void
.end method

.method static synthetic a(Lorg/altbeacon/beacon/service/ScanJob;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/altbeacon/beacon/service/ScanJob;->e:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/altbeacon/beacon/service/ScanJob;)V
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->o()V

    return-void
.end method

.method static synthetic d(Lorg/altbeacon/beacon/service/ScanJob;)Z
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/c;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    return-object p0
.end method

.method static synthetic f(Lorg/altbeacon/beacon/service/ScanJob;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/altbeacon/beacon/service/ScanJob;->d:Z

    return p0
.end method

.method static synthetic g(Lorg/altbeacon/beacon/service/ScanJob;)Z
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->n()Z

    move-result p0

    return p0
.end method

.method public static getImmediateScanJobId(Landroid/content/Context;)I
    .locals 2

    sget v0, Lorg/altbeacon/beacon/service/ScanJob;->g:I

    if-ltz v0, :cond_0

    sget-object p0, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using ImmediateScanJobId from static override: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/altbeacon/beacon/service/ScanJob;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lorg/altbeacon/beacon/service/ScanJob;->g:I

    return p0

    :cond_0
    const-string v0, "immediateScanJobId"

    invoke-static {p0, v0}, Lorg/altbeacon/beacon/service/ScanJob;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getPeriodicScanJobId(Landroid/content/Context;)I
    .locals 2

    sget v0, Lorg/altbeacon/beacon/service/ScanJob;->g:I

    if-ltz v0, :cond_0

    sget-object p0, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using PeriodicScanJobId from static override: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/altbeacon/beacon/service/ScanJob;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lorg/altbeacon/beacon/service/ScanJob;->h:I

    return p0

    :cond_0
    const-string v0, "periodicScanJobId"

    invoke-static {p0, v0}, Lorg/altbeacon/beacon/service/ScanJob;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic h(Lorg/altbeacon/beacon/service/ScanJob;)Z
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lorg/altbeacon/beacon/service/ScanJob;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanJob;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lorg/altbeacon/beacon/service/ScanJob;)Lorg/altbeacon/beacon/service/ScanState;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    return-object p0
.end method

.method static synthetic k(Lorg/altbeacon/beacon/service/ScanJob;)V
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->r()V

    return-void
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/altbeacon/beacon/service/ScanJob;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from manifest: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get job id from manifest.  Make sure that the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is configured in the manifest for the ScanJob."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m()Z
    .locals 5

    invoke-static {p0}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/altbeacon/beacon/service/c;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/c;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/altbeacon/beacon/service/ScanState;->setLastScanStartTimeMillis(J)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/c;->x(Lorg/altbeacon/beacon/service/MonitoringStatus;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/c;->y(Ljava/util/Map;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/c;->v(Ljava/util/Set;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getExtraBeaconDataTracker()Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/c;->w(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/altbeacon/beacon/service/c;->j(ZLorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    const-string v2, "Failed to create CycledLeScanner thread."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private n()Z
    .locals 10

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    if-eqz v0, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->C()V

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundBetweenScanPeriod()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundBetweenScanPeriod()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setScanPeriods(JJZ)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->d:Z

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-gtz v2, :cond_5

    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    const-string v2, "Starting scan with scan period of zero.  Exiting ScanJob."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    :cond_4
    return v1

    :cond_5
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_8

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/c;->n()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    :cond_7
    return v1

    :cond_8
    :goto_2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    :cond_9
    return v0

    :cond_a
    return v1
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "In foreground mode, schedule next scan"

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->forceScheduleNextScan(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    const-string v1, "Checking to see if we need to start a passive scan"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->insideAnyRegion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "We are inside a beacon region.  We will not scan between cycles."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->a:Lorg/altbeacon/beacon/service/ScanState;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/c;->A(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    const-string v1, "This is not Android O.  No scanning between cycles when using ScanJob"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private q()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/BeaconManager;->setScannerInSameProcess(Z)V

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    move-result v1

    const-string v3, "2.19.3"

    if-eqz v1, :cond_0

    sget-object v1, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    const-string v4, "scanJob version %s is starting up on the main process"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v1, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    const-string v4, "beaconScanJob library version %s is starting up on a separate process"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v1, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/altbeacon/beacon/utils/ProcessUtils;

    invoke-direct {v2, p0}, Lorg/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beaconScanJob PID is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with process name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getDistanceModelUpdateUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/altbeacon/beacon/Beacon;->setDistanceCalculator(Lorg/altbeacon/beacon/distance/DistanceCalculator;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->n()Z

    move-result v0

    return v0
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJob;->d:Z

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/c;->C()V

    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->destroy()V

    :cond_1
    sget-object v1, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    const-string v2, "Scanning stopped"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setOverrideImmediateScanJobId(I)V
    .locals 0

    sput p0, Lorg/altbeacon/beacon/service/ScanJob;->g:I

    return-void
.end method

.method public static setOverridePeriodicScanJobId(I)V
    .locals 0

    sput p0, Lorg/altbeacon/beacon/service/ScanJob;->h:I

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanJob Lifecycle START: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/altbeacon/beacon/service/ScanJob$a;

    invoke-direct {v1, p0, p1}, Lorg/altbeacon/beacon/service/ScanJob$a;-><init>(Lorg/altbeacon/beacon/service/ScanJob;Landroid/app/job/JobParameters;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    sget-object v0, Lorg/altbeacon/beacon/service/ScanJob;->f:Ljava/lang/String;

    const-string v1, "onStopJob called"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/ScanJob;->e:Z

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p0}, Lorg/altbeacon/beacon/service/ScanJob;->getPeriodicScanJobId(Landroid/content/Context;)I

    move-result v1

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopJob called for periodic scan "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopJob called for immediate scan "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanJob Lifecycle STOP: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "ScanJob completed for intent scan strategy."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return v2

    :cond_1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->r()V

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanJob;->p()V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJob;->c:Lorg/altbeacon/beacon/service/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->D()V

    :cond_2
    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

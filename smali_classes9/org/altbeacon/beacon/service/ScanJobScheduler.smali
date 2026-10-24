.class public Lorg/altbeacon/beacon/service/ScanJobScheduler;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ScanJobScheduler"

.field private static final f:Ljava/lang/Object;

.field private static volatile g:Lorg/altbeacon/beacon/service/ScanJobScheduler;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/util/List;

.field private c:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->a:Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->d:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/service/ScanState;)V
    .locals 3

    invoke-virtual {p3, p2}, Lorg/altbeacon/beacon/service/ScanState;->applyChanges(Lorg/altbeacon/beacon/BeaconManager;)V

    sget-object p2, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Applying scan job settings with background mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "This is the first time we schedule a job and we are in background, set immediate scan flag to true in order to trigger the HW filter install."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->d(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    return-void
.end method

.method private d(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V
    .locals 12

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->c(Landroid/content/Context;)V

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result v0

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    const-string v1, "We just woke up in the background based on a new scan result or first run of the app. Start scan job immediately."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v0, v5

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    const-wide/16 v5, 0x32

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    move-wide v0, v5

    :cond_2
    :goto_1
    const-string v5, "jobscheduler"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v6

    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    add-int/2addr v6, v7

    if-lez v6, :cond_9

    const/4 v6, 0x1

    const-class v7, Lorg/altbeacon/beacon/service/ScanJob;

    const-string v8, " millis"

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    const-string v0, "Not scheduling an immediate scan because we are in background mode.   Cancelling existing immediate ScanJob."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v5, p3}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result p3

    add-int/lit8 p3, p3, -0x32

    int-to-long v9, p3

    cmp-long p3, v0, v9

    if-gez p3, :cond_6

    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Scheduling immediate ScanJob to run in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p3, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Landroid/app/job/JobInfo$Builder;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    move-result v10

    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v9, v10, v11}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v9, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v9

    new-instance v10, Landroid/os/PersistableBundle;

    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v9, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-gez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to schedule an immediate scan job.  Beacons will not be detected. Error: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->d:Z

    if-eqz v0, :cond_7

    const-string v0, "First immediate scan job scheduled successful, change the flag to false."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->d:Z

    goto :goto_3

    :cond_6
    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    const-string v0, "Not scheduling immediate scan, assuming periodic is about to run"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getPeriodicScanJobId(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p3, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p3, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    new-instance p3, Landroid/os/PersistableBundle;

    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {p1, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p3, v0, :cond_8

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result p3

    int-to-long v0, p3

    invoke-static {p1, v0, v1, v2, v3}, Lorg/altbeacon/beacon/service/d;->a(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    :goto_4
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling periodic ScanJob "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to run every "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-gez p1, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to schedule a periodic scan job.  Beacons will not be detected. Error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object p2, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    const-string p3, "We are not monitoring or ranging any regions.  We are going to cancel all scan jobs."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getPeriodicScanJobId(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_a

    new-instance p2, Lorg/altbeacon/beacon/service/c;

    invoke-direct {p2, p1}, Lorg/altbeacon/beacon/service/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/c;->C()V

    :cond_a
    :goto_5
    return-void
.end method

.method public static getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->g:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    if-nez v0, :cond_1

    sget-object v1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->g:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    if-nez v0, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->g:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 3

    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Applying settings to ScanJob"

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->a(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/service/ScanState;)V

    return-void
.end method

.method b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->b:Ljava/util/List;

    return-object v0
.end method

.method c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->c:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->getInstance(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->c:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->c:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->register()V

    return-void
.end method

.method public cancelSchedule(Landroid/content/Context;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getPeriodicScanJobId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->c:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->unregister()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->d:Z

    return-void
.end method

.method public forceScheduleNextScan(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->d(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    return-void
.end method

.method public scheduleAfterBackgroundWakeup(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    sget-object p2, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduling an immediate scan job because last did "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "millis ago."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->a:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->d(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object p1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    const-string p2, "Not scheduling an immediate scan job because we just did recently."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public scheduleForIntentScanStrategy(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getPeriodicScanJobId(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lorg/altbeacon/beacon/service/ScanJob;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-wide/32 v3, 0xdbba0

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lorg/altbeacon/beacon/service/d;->a(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    :goto_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    sget-object v1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling periodic ScanJob "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to run every 15 minutes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "jobscheduler"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to schedule a periodic scan job to look for region exits. Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

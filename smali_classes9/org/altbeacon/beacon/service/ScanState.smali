.class public Lorg/altbeacon/beacon/service/ScanState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static MIN_SCAN_JOB_INTERVAL_MILLIS:I = 0x493e0

.field private static final c:Ljava/lang/String; = "ScanState"


# instance fields
.field private transient a:Lorg/altbeacon/beacon/service/MonitoringStatus;

.field private transient b:Landroid/content/Context;

.field private mBackgroundBetweenScanPeriod:J

.field private mBackgroundMode:Z

.field private mBackgroundScanPeriod:J

.field private mBeaconParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field private mForegroundBetweenScanPeriod:J

.field private mForegroundScanPeriod:J

.field private mLastScanStartTimeMillis:J

.field private mRangedRegionState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    new-instance v0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mLastScanStartTimeMillis:J

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->b:Landroid/content/Context;

    return-void
.end method

.method public static restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;
    .locals 10

    const-class v0, Lorg/altbeacon/beacon/service/ScanState;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android-beacon-library-scan-state"

    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/altbeacon/beacon/service/ScanState;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p0, v5, Lorg/altbeacon/beacon/service/ScanState;->b:Landroid/content/Context;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :catch_0
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    :goto_1
    move-object v2, v3

    goto/16 :goto_a

    :catch_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    :goto_2
    move-object v2, v3

    goto/16 :goto_8

    :catch_5
    move-exception v5

    :goto_3
    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_6

    :catch_6
    move-exception v5

    goto :goto_3

    :catch_7
    move-exception v5

    goto :goto_3

    :catch_8
    move-object v5, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v4, v2

    goto :goto_1

    :catch_9
    move-exception v4

    :goto_4
    move-object v5, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_6

    :catch_a
    move-exception v4

    goto :goto_4

    :catch_b
    move-exception v4

    goto :goto_4

    :catch_c
    move-object v4, v2

    move-object v5, v4

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v4, v2

    goto/16 :goto_a

    :catch_d
    move-exception v3

    :goto_5
    move-object v4, v2

    move-object v5, v4

    move-object v2, v3

    move-object v3, v5

    goto :goto_6

    :catch_e
    move-exception v3

    goto :goto_5

    :catch_f
    move-exception v3

    goto :goto_5

    :catch_10
    move-object v4, v2

    move-object v5, v4

    goto :goto_8

    :goto_6
    :try_start_6
    instance-of v6, v2, Ljava/io/InvalidClassException;

    if-eqz v6, :cond_1

    sget-object v2, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    const-string v6, "Serialized ScanState has wrong class. Just ignoring saved state..."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_1
    sget-object v6, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    const-string v7, "Deserialization exception"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "error: "

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_11
    :cond_2
    if-eqz v4, :cond_4

    goto :goto_0

    :goto_8
    :try_start_8
    sget-object v3, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    const-string v6, "Serialized ScanState does not exist.  This may be normal on first run."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_12
    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    :catch_13
    :cond_4
    :goto_9
    if-nez v5, :cond_5

    :try_start_a
    new-instance v5, Lorg/altbeacon/beacon/service/ScanState;

    invoke-direct {v5, p0}, Lorg/altbeacon/beacon/service/ScanState;-><init>(Landroid/content/Context;)V

    :cond_5
    iget-object v2, v5, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    if-nez v2, :cond_6

    new-instance v2, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-direct {v2}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    iput-object v2, v5, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    :cond_6
    invoke-static {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p0

    iput-object p0, v5, Lorg/altbeacon/beacon/service/ScanState;->a:Lorg/altbeacon/beacon/service/MonitoringStatus;

    sget-object p0, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scan state restore regions: monitored="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ranged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v5

    :catchall_4
    move-exception p0

    :goto_a
    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_14
    :cond_7
    if-eqz v4, :cond_8

    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_15
    :cond_8
    :try_start_d
    throw p0

    :goto_b
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p0
.end method


# virtual methods
.method public applyChanges(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundScanPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundScanPeriod:J

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundBetweenScanPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundBetweenScanPeriod:J

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundScanPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundScanPeriod:J

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundBetweenScanPeriod()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundBetweenScanPeriod:J

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundMode:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanState;->a:Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoredRegions()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getRangedRegions()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ranged regions: old="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " new="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1, v4, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "monitored regions: old="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Starting ranging region: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    new-instance v5, Lorg/altbeacon/beacon/service/RangeState;

    new-instance v7, Lorg/altbeacon/beacon/service/Callback;

    iget-object v8, p0, Lorg/altbeacon/beacon/service/ScanState;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lorg/altbeacon/beacon/service/RangeState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping ranging region: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated state with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ranging regions and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " monitoring regions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->save()V

    return-void
.end method

.method public getBackgroundBetweenScanPeriod()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundBetweenScanPeriod:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundMode()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundScanPeriod()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundScanPeriod:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getBeaconParsers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    return-object v0
.end method

.method public getExtraBeaconDataTracker()Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    return-object v0
.end method

.method public getForegroundBetweenScanPeriod()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundBetweenScanPeriod:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundScanPeriod()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundScanPeriod:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastScanStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mLastScanStartTimeMillis:J

    return-wide v0
.end method

.method public getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->a:Lorg/altbeacon/beacon/service/MonitoringStatus;

    return-object v0
.end method

.method public getRangedRegionState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    return-object v0
.end method

.method public getScanJobIntervalMillis()I
    .locals 5

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundBetweenScanPeriod()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundBetweenScanPeriod()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    sget v2, Lorg/altbeacon/beacon/service/ScanState;->MIN_SCAN_JOB_INTERVAL_MILLIS:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    long-to-int v2, v0

    :cond_1
    return v2
.end method

.method public getScanJobRuntimeMillis()I
    .locals 5

    sget-object v0, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanState says background mode for ScanJob is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundScanPeriod()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lorg/altbeacon/beacon/service/ScanState;->MIN_SCAN_JOB_INTERVAL_MILLIS:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method public save()V
    .locals 9

    const/4 v0, 0x0

    const-class v1, Lorg/altbeacon/beacon/service/ScanState;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanState;->b:Landroid/content/Context;

    const-string v4, "android-beacon-library-scan-state-temp"

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v3

    goto/16 :goto_4

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_4

    :catch_3
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    :try_start_5
    sget-object v5, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    const-string v6, "Error while saving scan status to file: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :catch_5
    :cond_2
    :goto_3
    :try_start_7
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanState;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "android-beacon-library-scan-state"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanState;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "android-beacon-library-scan-state-temp"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lorg/altbeacon/beacon/service/ScanState;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Temp file is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Perm file is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Error while saving scan status to file: Cannot delete existing file."

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Error while saving scan status to file: Cannot rename temp file."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->a:Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->g()V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :goto_4
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_6
    :cond_5
    if-eqz v4, :cond_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_7
    :cond_6
    :try_start_a
    throw v0

    :goto_5
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public setBackgroundBetweenScanPeriod(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundBetweenScanPeriod:J

    return-void
.end method

.method public setBackgroundMode(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundMode:Z

    return-void
.end method

.method public setBackgroundScanPeriod(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundScanPeriod:J

    return-void
.end method

.method public setBeaconParsers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    return-void
.end method

.method public setExtraBeaconDataTracker(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    return-void
.end method

.method public setForegroundBetweenScanPeriod(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundBetweenScanPeriod:J

    return-void
.end method

.method public setForegroundScanPeriod(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundScanPeriod:J

    return-void
.end method

.method public setLastScanStartTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mLastScanStartTimeMillis:J

    return-void
.end method

.method public setMonitoringStatus(Lorg/altbeacon/beacon/service/MonitoringStatus;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->a:Lorg/altbeacon/beacon/service/MonitoringStatus;

    return-void
.end method

.method public setRangedRegionState(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    return-void
.end method

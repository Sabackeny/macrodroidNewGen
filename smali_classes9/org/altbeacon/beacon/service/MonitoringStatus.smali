.class public Lorg/altbeacon/beacon/service/MonitoringStatus;
.super Ljava/lang/Object;


# static fields
.field public static final STATUS_PRESERVATION_FILE_NAME:Ljava/lang/String; = "org.altbeacon.beacon.service.monitoring_status_state"

.field private static volatile d:Lorg/altbeacon/beacon/service/MonitoringStatus; = null

.field private static final e:Ljava/lang/String; = "MonitoringStatus"

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->c:Z

    iput-object p1, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;
    .locals 5

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/Region;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/Region;->hasSameIdentifiers(Lorg/altbeacon/beacon/Region;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    return-object p1

    :cond_1
    sget-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing region with unique identifier "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Old definition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New definition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "clearing state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    invoke-direct {v0, p2}, Lorg/altbeacon/beacon/service/RegionMonitoringState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->f()V

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->a:Ljava/util/Map;

    return-object v0
.end method

.method private d(Lorg/altbeacon/beacon/Beacon;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/Region;

    invoke-virtual {v2, p1}, Lorg/altbeacon/beacon/Region;->matchesBeacon(Lorg/altbeacon/beacon/Beacon;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    const-string v4, "This region (%s) does not match beacon: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->a:Ljava/util/Map;

    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    const-string v1, "Not restoring monitoring state because persistence is disabled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0xdbba0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    sget-object v2, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not restoring monitoring state because it was recorded too many milliseconds ago: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->e()V

    sget-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    const-string v1, "Done restoring monitoring status"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 2

    sget-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->d:Lorg/altbeacon/beacon/service/MonitoringStatus;

    if-nez v0, :cond_1

    sget-object v1, Lorg/altbeacon/beacon/service/MonitoringStatus;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->d:Lorg/altbeacon/beacon/service/MonitoringStatus;

    if-nez v0, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/service/MonitoringStatus;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/altbeacon/beacon/service/MonitoringStatus;->d:Lorg/altbeacon/beacon/service/MonitoringStatus;

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


# virtual methods
.method public addLocalRegion(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;
    .locals 2

    new-instance v0, Lorg/altbeacon/beacon/service/Callback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->a(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized addRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/altbeacon/beacon/service/MonitoringStatus;->a(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected b()J
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->b:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->b:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected e()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->b:Landroid/content/Context;

    const-string v3, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v4, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Restored region monitoring state for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " regions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/altbeacon/beacon/Region;

    sget-object v6, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Region  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " uniqueId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/altbeacon/beacon/Region;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v2

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_6

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markInside()Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catch_4
    move-exception v3

    :goto_4
    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_6

    :catch_5
    move-exception v3

    goto :goto_4

    :catch_6
    move-exception v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_9

    :catch_7
    move-exception v2

    :goto_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_6

    :catch_8
    move-exception v2

    goto :goto_5

    :catch_9
    move-exception v2

    goto :goto_5

    :goto_6
    :try_start_5
    instance-of v4, v1, Ljava/io/InvalidClassException;

    if-eqz v4, :cond_4

    sget-object v1, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    const-string v4, "Serialized Monitoring State has wrong class. Just ignoring saved state..."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    sget-object v4, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    const-string v5, "Deserialization exception, message: %s"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    :catch_a
    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    :catch_b
    :cond_6
    :goto_8
    return-void

    :goto_9
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    :catch_c
    :cond_7
    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    :catch_d
    :cond_8
    throw v0
.end method

.method protected g()V
    .locals 9

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    const-string v2, "saveMonitoringStatusIfOn()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x32

    const-string v4, "org.altbeacon.beacon.service.monitoring_status_state"

    if-le v2, v3, :cond_1

    const-string v2, "Too many regions being monitored.  Will not persist region state"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/altbeacon/beacon/Region;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    :try_start_5
    sget-object v4, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    const-string v5, "Error while saving monitored region states to file "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :catch_5
    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_6
    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_7
    throw v0
.end method

.method protected h(J)V
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->b:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    return-void
.end method

.method public declared-synchronized insideAnyRegion()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stateOf(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isStatePreservationOn()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->c:Z

    return v0
.end method

.method public declared-synchronized regions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized regionsCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeLocalRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 1

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized removeRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeLocalRegion(Lorg/altbeacon/beacon/Region;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized startStatusPreservation()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->c:Z

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stateOf(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/altbeacon/beacon/service/RegionMonitoringState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized stopStatusPreservation()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->b:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateLocalState(Lorg/altbeacon/beacon/Region;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markOutside()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markInside()Z

    :cond_2
    return-void
.end method

.method public declared-synchronized updateNewlyInsideInRegionsContaining(Lorg/altbeacon/beacon/Beacon;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->d(Lorg/altbeacon/beacon/Beacon;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markInside()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getCallback()Lorg/altbeacon/beacon/service/Callback;

    move-result-object v0

    iget-object v3, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->b:Landroid/content/Context;

    const-string v4, "monitoringData"

    new-instance v5, Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v2

    invoke-direct {v5, v2, v1}, Lorg/altbeacon/beacon/service/MonitoringData;-><init>(ZLorg/altbeacon/beacon/Region;)V

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/MonitoringData;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lorg/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->g()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateNewlyOutside()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/Region;

    invoke-virtual {p0, v4}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stateOf(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    move-result-object v5

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markOutsideIfExpired()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v3, Lorg/altbeacon/beacon/service/MonitoringStatus;->e:Ljava/lang/String;

    const-string v6, "found a monitor that expired: %s"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v3, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getCallback()Lorg/altbeacon/beacon/service/Callback;

    move-result-object v3

    iget-object v6, p0, Lorg/altbeacon/beacon/service/MonitoringStatus;->b:Landroid/content/Context;

    const-string v7, "monitoringData"

    new-instance v8, Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    move-result v5

    invoke-direct {v8, v5, v4}, Lorg/altbeacon/beacon/service/MonitoringData;-><init>(ZLorg/altbeacon/beacon/Region;)V

    invoke-virtual {v8}, Lorg/altbeacon/beacon/service/MonitoringData;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v6, v7, v4}, Lorg/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->g()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

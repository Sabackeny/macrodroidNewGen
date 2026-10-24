.class public Lorg/altbeacon/beacon/service/RangeState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Z


# instance fields
.field private mCallback:Lorg/altbeacon/beacon/service/Callback;

.field private mRangedBeacons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Beacon;",
            "Lorg/altbeacon/beacon/service/RangedBeacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/service/Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    iput-object p1, p0, Lorg/altbeacon/beacon/service/RangeState;->mCallback:Lorg/altbeacon/beacon/service/Callback;

    return-void
.end method

.method public static getUseTrackingCache()Z
    .locals 1

    sget-boolean v0, Lorg/altbeacon/beacon/service/RangeState;->a:Z

    return v0
.end method

.method public static setUseTrackingCache(Z)V
    .locals 0

    sput-boolean p0, Lorg/altbeacon/beacon/service/RangeState;->a:Z

    return-void
.end method


# virtual methods
.method public addBeacon(Lorg/altbeacon/beacon/Beacon;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/service/RangedBeacon;

    const-string v3, "RangeState"

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "adding %s to existing range for: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p1}, Lorg/altbeacon/beacon/service/RangedBeacon;->updateBeacon(Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "adding %s to new rangedBeacon"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v3, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    new-instance v1, Lorg/altbeacon/beacon/service/RangedBeacon;

    invoke-direct {v1, p1}, Lorg/altbeacon/beacon/service/RangedBeacon;-><init>(Lorg/altbeacon/beacon/Beacon;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public count()I
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized finalizeBeacons()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/Beacon;

    iget-object v5, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/altbeacon/beacon/service/RangedBeacon;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->isTracked()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->commitMeasurements()V

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->noMeasurementsAvailable()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->getBeacon()Lorg/altbeacon/beacon/Beacon;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->noMeasurementsAvailable()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_4

    sget-boolean v6, Lorg/altbeacon/beacon/service/RangeState;->a:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->isExpired()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v5, v8}, Lorg/altbeacon/beacon/service/RangedBeacon;->setTracked(Z)V

    :cond_3
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v4, "RangeState"

    const-string v5, "Dumping beacon from RangeState because it has no recent measurements."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public getCallback()Lorg/altbeacon/beacon/service/Callback;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mCallback:Lorg/altbeacon/beacon/service/Callback;

    return-object v0
.end method

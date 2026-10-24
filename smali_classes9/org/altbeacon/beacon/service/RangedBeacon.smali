.class public Lorg/altbeacon/beacon/service/RangedBeacon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_MAX_TRACKING_AGE:J = 0x1388L

.field public static final DEFAULT_SAMPLE_EXPIRATION_MILLISECONDS:J = 0x4e20L

.field private static b:J = 0x4e20L

.field public static maxTrackingAge:J = 0x1388L


# instance fields
.field protected transient a:Lorg/altbeacon/beacon/service/RssiFilter;

.field private firstCycleDetectionTimestamp:J

.field private lastCycleDetectionTimestamp:J

.field protected lastTrackedTimeMillis:J

.field mBeacon:Lorg/altbeacon/beacon/Beacon;

.field private mTracked:Z

.field private packetCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/Beacon;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mTracked:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->lastTrackedTimeMillis:J

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->a:Lorg/altbeacon/beacon/service/RssiFilter;

    const/4 v2, 0x0

    iput v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->packetCount:I

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->firstCycleDetectionTimestamp:J

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->lastCycleDetectionTimestamp:J

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/RangedBeacon;->updateBeacon(Lorg/altbeacon/beacon/Beacon;)V

    return-void
.end method

.method private a()Lorg/altbeacon/beacon/service/RssiFilter;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->a:Lorg/altbeacon/beacon/service/RssiFilter;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getRssiFilterImplClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/service/RssiFilter;

    iput-object v1, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->a:Lorg/altbeacon/beacon/service/RssiFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getRssiFilterImplClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "RangedBeacon"

    const-string v1, "Could not construct RssiFilterImplClass %s"

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->a:Lorg/altbeacon/beacon/service/RssiFilter;

    return-object v0
.end method

.method public static setMaxTrackinAge(I)V
    .locals 2

    int-to-long v0, p0

    sput-wide v0, Lorg/altbeacon/beacon/service/RangedBeacon;->maxTrackingAge:J

    return-void
.end method

.method public static setSampleExpirationMilliseconds(J)V
    .locals 0

    sput-wide p0, Lorg/altbeacon/beacon/service/RangedBeacon;->b:J

    invoke-static {p0, p1}, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->setSampleExpirationMilliseconds(J)V

    return-void
.end method


# virtual methods
.method public addMeasurement(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mTracked:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->lastTrackedTimeMillis:J

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/RangedBeacon;->a()Lorg/altbeacon/beacon/service/RssiFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/altbeacon/beacon/service/RssiFilter;->addMeasurement(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public commitMeasurements()V
    .locals 6

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/RangedBeacon;->a()Lorg/altbeacon/beacon/service/RssiFilter;

    move-result-object v0

    invoke-interface {v0}, Lorg/altbeacon/beacon/service/RssiFilter;->noMeasurementsAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RangedBeacon"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/RangedBeacon;->a()Lorg/altbeacon/beacon/service/RssiFilter;

    move-result-object v0

    invoke-interface {v0}, Lorg/altbeacon/beacon/service/RssiFilter;->calculateRssi()D

    move-result-wide v3

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v0, v3, v4}, Lorg/altbeacon/beacon/Beacon;->setRunningAverageRssi(D)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/RangedBeacon;->a()Lorg/altbeacon/beacon/service/RssiFilter;

    move-result-object v5

    invoke-interface {v5}, Lorg/altbeacon/beacon/service/RssiFilter;->getMeasurementCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/altbeacon/beacon/Beacon;->setRssiMeasurementCount(I)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "calculated new runningAverageRssi: %s"

    invoke-static {v2, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "No measurements available to calculate running average"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iget v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->packetCount:I

    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/Beacon;->setPacketCount(I)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->firstCycleDetectionTimestamp:J

    invoke-virtual {v0, v2, v3}, Lorg/altbeacon/beacon/Beacon;->setFirstCycleDetectionTimestamp(J)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->lastCycleDetectionTimestamp:J

    invoke-virtual {v0, v2, v3}, Lorg/altbeacon/beacon/Beacon;->setLastCycleDetectionTimestamp(J)V

    iput v1, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->packetCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->firstCycleDetectionTimestamp:J

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->lastCycleDetectionTimestamp:J

    return-void
.end method

.method public getBeacon()Lorg/altbeacon/beacon/Beacon;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    return-object v0
.end method

.method public getTrackingAge()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->lastTrackedTimeMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isExpired()Z
    .locals 4

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/RangedBeacon;->getTrackingAge()J

    move-result-wide v0

    sget-wide v2, Lorg/altbeacon/beacon/service/RangedBeacon;->maxTrackingAge:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTracked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mTracked:Z

    return v0
.end method

.method public noMeasurementsAvailable()Z
    .locals 1

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/RangedBeacon;->a()Lorg/altbeacon/beacon/service/RssiFilter;

    move-result-object v0

    invoke-interface {v0}, Lorg/altbeacon/beacon/service/RssiFilter;->noMeasurementsAvailable()Z

    move-result v0

    return v0
.end method

.method public setTracked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mTracked:Z

    return-void
.end method

.method public updateBeacon(Lorg/altbeacon/beacon/Beacon;)V
    .locals 4

    iget v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->packetCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->packetCount:I

    iput-object p1, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->firstCycleDetectionTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getFirstCycleDetectionTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->firstCycleDetectionTimestamp:J

    :cond_0
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getLastCycleDetectionTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->lastCycleDetectionTimestamp:J

    iget-object p1, p0, Lorg/altbeacon/beacon/service/RangedBeacon;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getRssi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/RangedBeacon;->addMeasurement(Ljava/lang/Integer;)V

    return-void
.end method

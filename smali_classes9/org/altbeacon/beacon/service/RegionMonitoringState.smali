.class public Lorg/altbeacon/beacon/service/RegionMonitoringState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String; = "RegionMonitoringState"


# instance fields
.field private final callback:Lorg/altbeacon/beacon/service/Callback;

.field private inside:Z

.field private lastSeenTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/service/Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    iput-object p1, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->callback:Lorg/altbeacon/beacon/service/Callback;

    return-void
.end method


# virtual methods
.method public getCallback()Lorg/altbeacon/beacon/service/Callback;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->callback:Lorg/altbeacon/beacon/service/Callback;

    return-object v0
.end method

.method public getInside()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    return v0
.end method

.method public markInside()Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public markOutside()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    return-void
.end method

.method public markOutsideIfExpired()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->inside:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    sub-long/2addr v2, v4

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getRegionExitPeriod()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Ljava/lang/String;

    iget-wide v3, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/altbeacon/beacon/service/RegionMonitoringState;->lastSeenTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getRegionExitPeriod()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const-string v1, "We are newly outside the region because the lastSeenTime of %s was %s seconds ago, and that is over the expiration duration of %s"

    invoke-static {v2, v1, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->markOutside()V

    return v0

    :cond_0
    return v1
.end method

.class Lorg/altbeacon/beacon/service/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/service/c;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/c;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/c$a;->a:Lorg/altbeacon/beacon/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCycleEnd()V
    .locals 4

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/altbeacon/beacon/service/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Beacon simulator enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v0

    invoke-interface {v0}, Lorg/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c$a;->a:Lorg/altbeacon/beacon/service/c;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/c;->b(Lorg/altbeacon/beacon/service/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/altbeacon/beacon/service/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Beacon simulator returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v3

    invoke-interface {v3}, Lorg/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " beacons."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    move-result-object v0

    invoke-interface {v0}, Lorg/altbeacon/beacon/simulator/BeaconSimulator;->getBeacons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Beacon;

    iget-object v2, p0, Lorg/altbeacon/beacon/service/c$a;->a:Lorg/altbeacon/beacon/service/c;

    invoke-static {v2, v1}, Lorg/altbeacon/beacon/service/c;->c(Lorg/altbeacon/beacon/service/c;Lorg/altbeacon/beacon/Beacon;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/service/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Beacon simulations provided, but ignored because we are not running in debug mode.  Please remove beacon simulations for production."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/altbeacon/beacon/service/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getBeacons is returning null. No simulated beacons to report."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/altbeacon/beacon/service/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Beacon simulator not enabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/c$a;->a:Lorg/altbeacon/beacon/service/c;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/c;->d(Lorg/altbeacon/beacon/service/c;)Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->clearDetections()V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c$a;->a:Lorg/altbeacon/beacon/service/c;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/c;->e(Lorg/altbeacon/beacon/service/c;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateNewlyOutside()V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c$a;->a:Lorg/altbeacon/beacon/service/c;

    invoke-static {v0}, Lorg/altbeacon/beacon/service/c;->f(Lorg/altbeacon/beacon/service/c;)V

    return-void
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[BJ)V
    .locals 6

    iget-object v0, p0, Lorg/altbeacon/beacon/service/c$a;->a:Lorg/altbeacon/beacon/service/c;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/altbeacon/beacon/service/c;->t(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    return-void
.end method

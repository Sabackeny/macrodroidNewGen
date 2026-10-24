.class public Lorg/altbeacon/beacon/IntentHandler;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "IntentHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertIntentsToCallbacks(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "monitoringData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lorg/altbeacon/beacon/service/MonitoringData;->fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/MonitoringData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "rangingData"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lorg/altbeacon/beacon/service/RangingData;->fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/RangingData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    sget-object p2, Lorg/altbeacon/beacon/IntentHandler;->a:Ljava/lang/String;

    const-string v3, "got ranging data"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/RangingData;->getBeacons()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Ranging data has a null beacons collection"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/BeaconManager;->getRangingNotifiers()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/RangingData;->getBeacons()Ljava/util/Collection;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/RangeNotifier;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/RangingData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/altbeacon/beacon/RangeNotifier;->didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    goto :goto_2

    :cond_4
    const-string v3, "but ranging notifier is null, so we\'re dropping it."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, v3, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/altbeacon/beacon/BeaconManager;->q()Lorg/altbeacon/beacon/RangeNotifier;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/RangingData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Lorg/altbeacon/beacon/RangeNotifier;->didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    :cond_6
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p2

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/RangingData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/altbeacon/beacon/BeaconManager;->isRegionViewModelInitialized(Lorg/altbeacon/beacon/Region;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p2

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/RangingData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/altbeacon/beacon/BeaconManager;->getRegionViewModel(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/RegionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/altbeacon/beacon/RegionViewModel;->getRangedBeacons()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/RangingData;->getBeacons()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_a

    sget-object p2, Lorg/altbeacon/beacon/IntentHandler;->a:Ljava/lang/String;

    const-string v1, "got monitoring data"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoringNotifiers()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v1

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/MonitoringData;->isInside()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/altbeacon/beacon/MonitorNotifier;

    sget-object v6, Lorg/altbeacon/beacon/IntentHandler;->a:Ljava/lang/String;

    const-string v7, "Calling monitoring notifier: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v3, v1}, Lorg/altbeacon/beacon/MonitorNotifier;->didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V

    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateLocalState(Lorg/altbeacon/beacon/Region;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/MonitoringData;->isInside()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/altbeacon/beacon/MonitorNotifier;->didEnterRegion(Lorg/altbeacon/beacon/Region;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/altbeacon/beacon/MonitorNotifier;->didExitRegion(Lorg/altbeacon/beacon/Region;)V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/altbeacon/beacon/BeaconManager;->isRegionViewModelInitialized(Lorg/altbeacon/beacon/Region;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/MonitoringData;->getRegion()Lorg/altbeacon/beacon/Region;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/BeaconManager;->getRegionViewModel(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/RegionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/RegionViewModel;->getRegionState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

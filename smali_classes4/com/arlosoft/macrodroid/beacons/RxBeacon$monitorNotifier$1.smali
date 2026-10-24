.class public final Lcom/arlosoft/macrodroid/beacons/RxBeacon$monitorNotifier$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/MonitorNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/beacons/RxBeacon;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/arlosoft/macrodroid/beacons/RxBeacon$monitorNotifier$1",
        "Lorg/altbeacon/beacon/MonitorNotifier;",
        "didEnterRegion",
        "",
        "region",
        "Lorg/altbeacon/beacon/Region;",
        "didExitRegion",
        "didDetermineStateForRegion",
        "i",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$monitorNotifier$1;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V
    .locals 1

    const-string p1, "nosgre"

    const-string p1, "region"

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didEnterRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4

    const-string v0, "ioemrn"

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$monitorNotifier$1;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->getBeaconUpdateSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;

    const/4 v3, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;->ENTER:Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;

    const/4 v3, 0x7

    invoke-direct {v1, v2, p1}, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;-><init>(Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;Lorg/altbeacon/beacon/Region;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public didExitRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "region"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/beacons/RxBeacon$monitorNotifier$1;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->getBeaconUpdateSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;

    const/4 v3, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;->EXIT:Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;

    invoke-direct {v1, v2, p1}, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;-><init>(Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor$State;Lorg/altbeacon/beacon/Region;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

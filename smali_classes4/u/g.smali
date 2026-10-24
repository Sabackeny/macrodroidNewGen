.class public final synthetic Lu/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/RangeNotifier;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

.field public final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/g;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    iput-object p2, p0, Lu/g;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lu/g;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    iget-object v1, p0, Lu/g;->b:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->e(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lio/reactivex/ObservableEmitter;Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    const/4 v2, 0x2

    return-void
.end method

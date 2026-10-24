.class public final synthetic Lu/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

.field public final synthetic b:Lorg/altbeacon/beacon/Region;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/f;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    iput-object p2, p0, Lu/f;->b:Lorg/altbeacon/beacon/Region;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lu/f;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    iget-object v1, p0, Lu/f;->b:Lorg/altbeacon/beacon/Region;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->a(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.class public final synthetic Lu/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

.field public final synthetic b:Lorg/altbeacon/beacon/Region;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/b;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    iput-object p2, p0, Lu/b;->b:Lorg/altbeacon/beacon/Region;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lu/b;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v2, 0x2

    iget-object v1, p0, Lu/b;->b:Lorg/altbeacon/beacon/Region;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->g(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

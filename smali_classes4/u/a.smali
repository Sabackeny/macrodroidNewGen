.class public final synthetic Lu/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

.field public final synthetic b:Lorg/altbeacon/beacon/Region;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    iput-object p2, p0, Lu/a;->b:Lorg/altbeacon/beacon/Region;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lu/a;->a:Lcom/arlosoft/macrodroid/beacons/RxBeacon;

    const/4 v2, 0x0

    iget-object v1, p0, Lu/a;->b:Lorg/altbeacon/beacon/Region;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/beacons/RxBeacon;->f(Lcom/arlosoft/macrodroid/beacons/RxBeacon;Lorg/altbeacon/beacon/Region;)V

    return-void
.end method

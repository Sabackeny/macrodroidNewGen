.class public final synthetic Lcom/arlosoft/macrodroid/triggers/n1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/n1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/n1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    const/4 v1, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;Lcom/arlosoft/macrodroid/beacons/RxBeaconMonitor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

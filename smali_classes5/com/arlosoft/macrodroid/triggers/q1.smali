.class public final synthetic Lcom/arlosoft/macrodroid/triggers/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/q1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/q1;->a:Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/BluetoothBeaconTrigger;)V

    const/4 v1, 0x7

    return-void
.end method

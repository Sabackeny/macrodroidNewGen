.class public final synthetic Lcom/arlosoft/macrodroid/action/rt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;

.field public final synthetic b:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/rt;->a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/rt;->b:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/rt;->a:Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/rt;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;->m0(Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;Landroid/bluetooth/BluetoothAdapter;)V

    const/4 v2, 0x3

    return-void
.end method

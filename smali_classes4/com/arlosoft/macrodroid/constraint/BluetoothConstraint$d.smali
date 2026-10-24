.class Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$d;->a:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;Lcom/arlosoft/macrodroid/constraint/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$d;-><init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->k0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    const v3, -0x5b36f014

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "_DscGo.tdrralinStaoEehodea.dpbouAnTHt.TCaN.Ait"

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v4, 0x3

    const/16 v0, 0xa

    const/4 v4, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->j0()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p2, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$d;->a:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p2, v2, v3, v0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;-><init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bdem.oicNCnTl.ieo_t.aCLn.EiEdoArevtuoaOhtCNcd"

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->j0()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->j0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 v4, 0x6

    monitor-exit v1

    const/4 v4, 0x7

    return-void

    :goto_2
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

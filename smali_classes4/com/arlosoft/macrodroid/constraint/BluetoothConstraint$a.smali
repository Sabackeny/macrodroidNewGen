.class Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic b:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$a;->b:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$a;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->k0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    const/4 v7, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->j0()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$a;->b:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;-><init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v7, 0x5

    if-lt v2, v3, :cond_0

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v3, "Could not detect bluetooth devices: "

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$a;->b:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x2

    const-string v2, "eCsToLrdnpniTNsoiEOmNOsdHUTO.CrEaB.i"

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$a;->b:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$a;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    return-void
.end method

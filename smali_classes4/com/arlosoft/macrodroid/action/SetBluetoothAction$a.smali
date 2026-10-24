.class Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/SetBluetoothAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;->a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x4

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;->a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->i0(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;->a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->j0(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    new-instance p1, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;->a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;-><init>(Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester$Callback;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;->a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;->a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/utils/BluetoothA2DPRequester;->request(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBluetoothAction$a;->a:Lcom/arlosoft/macrodroid/action/SetBluetoothAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SetBluetoothAction;->k0(Lcom/arlosoft/macrodroid/action/SetBluetoothAction;)V

    :cond_1
    :goto_0
    return-void
.end method

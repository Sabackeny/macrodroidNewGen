.class Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$b;->a:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "i.s.dS_opthe.rcntoaCEtAobdElaraen.tuaoGTNDATiH"

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    const/4 v1, 0x4

    if-ne p1, p2, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$b;->a:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->i0(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;)V

    :try_start_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$b;->a:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.class Lcom/arlosoft/macrodroid/action/SetWifiAction$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/SetWifiAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/SetWifiAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "I.siwiGfDFAoCT_TSW._t.ArneInEEHdNia"

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const-string/jumbo p1, "wifi_state"

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x7

    const/4 p2, 0x3

    const/4 v1, 0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->k0(Lcom/arlosoft/macrodroid/action/SetWifiAction;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->o0(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->m0(Lcom/arlosoft/macrodroid/action/SetWifiAction;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->n0(Lcom/arlosoft/macrodroid/action/SetWifiAction;)V

    :goto_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->l0(Lcom/arlosoft/macrodroid/action/SetWifiAction;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetWifiAction$a;->a:Lcom/arlosoft/macrodroid/action/SetWifiAction;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/SetWifiAction;->l0(Lcom/arlosoft/macrodroid/action/SetWifiAction;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

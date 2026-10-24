.class Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "iHsr.taNw.DidEIdGTiE_WCFnoAASeT.f_I"

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const-string/jumbo p1, "wifi_state"

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    const/4 p2, 0x3

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/WifiConnectionTrigger;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

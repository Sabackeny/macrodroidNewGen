.class Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$b;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "iTsrIow.nTFidi..AGeENfISDdH_aCEAtW_"

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "iesmtati_w"

    const-string/jumbo p1, "wifi_state"

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    const/4 p2, 0x3

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$b;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V

    :cond_0
    return-void
.end method

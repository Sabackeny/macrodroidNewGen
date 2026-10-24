.class Lcom/arlosoft/macrodroid/constraint/WifiConstraint$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/WifiConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$a;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, ".nsf_TIS.eHnaDGEEFNdA_oIdiT.AtCriWi"

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const-string p1, "tw_mafitsi"

    const-string/jumbo p1, "wifi_state"

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$a;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->s0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

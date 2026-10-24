.class Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Lcom/arlosoft/macrodroid/triggers/nj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x0

    const-string v0, "fiiw"

    const-string/jumbo v0, "wifi"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/net/wifi/ScanResult;

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$e;->a:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->n0(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Ljava/util/List;)V

    :cond_2
    const/4 v3, 0x2

    return-void

    :catch_0
    const/4 v3, 0x5

    const-string p2, "oCsrrAEARECisI_T.mOaLSCiACpisOSdSoNdeO._n"

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {p1, p2, v1, v2, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x2

    return-void
.end method

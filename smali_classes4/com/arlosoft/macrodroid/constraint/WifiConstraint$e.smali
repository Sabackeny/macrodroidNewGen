.class Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/WifiConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Lcom/arlosoft/macrodroid/constraint/f8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;-><init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x3

    const-string/jumbo v0, "wfii"

    const-string/jumbo v0, "wifi"

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x3

    if-ge v0, p2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/net/wifi/ScanResult;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "LEsSU R"

    const-string v2, "RESULT "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " :"

    const-string v2, ": "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$e;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->t0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;)V

    :cond_2
    return-void

    :catch_0
    const/4 v3, 0x5

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    invoke-static {p1, p2, v1, v2, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x7

    return-void
.end method

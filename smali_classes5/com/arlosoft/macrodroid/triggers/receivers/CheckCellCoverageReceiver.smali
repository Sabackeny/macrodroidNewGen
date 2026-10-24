.class public Lcom/arlosoft/macrodroid/triggers/receivers/CheckCellCoverageReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;

    const-class v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->scheduleNextAlarm(Landroid/content/Context;)V

    const/4 v1, 0x0

    return-void
.end method

.class public Lcom/arlosoft/macrodroid/triggers/receivers/NotificationBarButtonReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    :try_start_0
    const-string/jumbo v0, "statusbar"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "android.app.StatusBarManager"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "collapsePanels"

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  sfdlio topaeuneacia pntoll:Ccnoso tli"

    const-string v2, "Could not collapse notification panel: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string p1, "Could not collapse button bar, the MacroDroid accessibility service must be enabled on Android 12+"

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const-string v1, "GlobalControlType"

    const/16 v2, 0xf

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v8, 0x0

    const-string v1, "fatmocinntootiiBut"

    const-string v1, "notificationButton"

    const/4 v8, 0x1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x4

    instance-of v6, v5, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;

    if-eqz v6, :cond_1

    move-object v6, v5

    const/4 v8, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->getId()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, p2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/NotificationButtonTrigger;->getCollapseNotification()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/NotificationBarButtonReceiver;->a(Landroid/content/Context;)V

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/NotificationBarButtonReceiver;->a(Landroid/content/Context;)V

    const/4 v8, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/triggers/activities/NotificationButtonNotAssignedActivity;

    const/4 v8, 0x5

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x4

    const/high16 v1, 0x10000000

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "tIBdotou"

    const-string v1, "ButtonId"

    const/4 v8, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const/4 v8, 0x5

    return-void
.end method

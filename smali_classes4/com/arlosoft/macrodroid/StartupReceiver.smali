.class public Lcom/arlosoft/macrodroid/StartupReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastCalendarEventMap(Landroid/content/Context;Ljava/util/HashMap;)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setVpnEnabledState(Landroid/content/Context;Z)V

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastMobileSignalState(Landroid/content/Context;Z)V

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icse:ro  tr-incAtuvS epeta"

    const-string v1, "StartupReceiver - Action: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    const-string p1, "ot.mCL_MB.OtriieP.TaOnTnntndaEDOEicd"

    const-string p1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x6

    instance-of v3, v2, Lcom/arlosoft/macrodroid/triggers/BootTrigger;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

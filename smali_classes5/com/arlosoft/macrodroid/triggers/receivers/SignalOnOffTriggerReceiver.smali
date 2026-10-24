.class public Lcom/arlosoft/macrodroid/triggers/receivers/SignalOnOffTriggerReceiver;
.super Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v1, 0x0

    const-class v0, Lcom/arlosoft/macrodroid/triggers/services/CallStateOffHookService;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/services/CallStateOffHookService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "lastCallNumber"

    sget-object v0, Lcom/arlosoft/macrodroid/utils/LastCallHelper;->lastCallNumber:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastMobileSignalState(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :cond_0
    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastMobileSignalState(Landroid/content/Context;Z)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x1

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;

    if-nez v5, :cond_2

    move-object v5, v4

    const/4 v6, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->getSignalOn()Z

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v1, :cond_2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    return-void
.end method

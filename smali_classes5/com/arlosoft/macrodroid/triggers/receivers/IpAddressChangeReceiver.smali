.class public Lcom/arlosoft/macrodroid/triggers/receivers/IpAddressChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getLocalIpv4Address()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPreviousIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_1

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setPreviousIpAddress(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/IpAddressChangeTrigger;

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setPreviousIpAddress(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

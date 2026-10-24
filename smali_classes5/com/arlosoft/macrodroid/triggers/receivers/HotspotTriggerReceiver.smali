.class public Lcom/arlosoft/macrodroid/triggers/receivers/HotspotTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo p1, "tfs_weiita"

    const-string/jumbo p1, "wifi_state"

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v7, 0x4

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/HotspotTrigger;

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    move-object v4, v3

    const/4 v7, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/HotspotTrigger;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/HotspotTrigger;->getHotspotEnabled()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    add-int/lit8 v5, p1, -0xa

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/HotspotTrigger;->getHotspotEnabled()Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_2

    const/4 v7, 0x2

    add-int/lit8 v4, p1, -0xa

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_6

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    return-void
.end method

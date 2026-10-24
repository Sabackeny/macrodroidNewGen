.class public Lcom/arlosoft/macrodroid/triggers/receivers/DockTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x0

    const-string p1, "Ttsra_nnon.CitTerDE.adKS.AtxOei"

    const-string p1, "android.intent.extra.DOCK_STATE"

    const/4 v10, 0x3

    const/4 v0, -0x1

    const/4 v10, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v10, 0x7

    const/4 p2, 0x0

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v10, 0x7

    move v2, v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v2, p2

    move v2, p2

    :goto_0
    const/4 v10, 0x5

    const/4 v3, 0x3

    if-eq p1, v0, :cond_1

    const/4 v10, 0x6

    if-eq p1, v3, :cond_1

    const/4 v4, 0x4

    move v10, v4

    if-ne p1, v4, :cond_2

    :cond_1
    const/4 v10, 0x5

    move p2, v0

    move p2, v0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    const/4 v10, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_9

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    const/4 v10, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x5

    instance-of v9, v8, Lcom/arlosoft/macrodroid/triggers/DockTrigger;

    const/4 v10, 0x7

    if-eqz v9, :cond_4

    move-object v9, v8

    move-object v9, v8

    const/4 v10, 0x2

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/DockTrigger;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/DockTrigger;->getDockType()I

    move-result v9

    const/4 v10, 0x4

    if-nez p1, :cond_5

    const/4 v10, 0x3

    if-eq v9, v3, :cond_8

    :cond_5
    const/4 v10, 0x5

    if-eqz p1, :cond_6

    if-eqz v9, :cond_8

    :cond_6
    const/4 v10, 0x5

    if-eqz v2, :cond_7

    if-eq v9, v1, :cond_8

    :cond_7
    if-eqz p2, :cond_4

    if-ne v9, v0, :cond_4

    :cond_8
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v10, 0x3

    goto :goto_2

    :cond_a
    const/4 v10, 0x6

    return-void
.end method

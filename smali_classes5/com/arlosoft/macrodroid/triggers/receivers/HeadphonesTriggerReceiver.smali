.class public Lcom/arlosoft/macrodroid/triggers/receivers/HeadphonesTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;Z)Z
    .locals 3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->getConnected()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->getMicOption()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->getMicOption()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x4

    xor-int/lit8 p1, p2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x3

    return p2

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo p1, "tessa"

    const-string/jumbo p1, "state"

    const/4 v0, -0x1

    const/4 v7, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    move p1, v2

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move p1, v1

    :goto_0
    const/4 v7, 0x4

    const-string v3, "nohmopmcri"

    const-string v3, "microphone"

    const/4 v7, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    const/4 v7, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v7, 0x5

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;->getConnected()Z

    move-result v6

    const/4 v7, 0x7

    if-ne v6, p1, :cond_4

    invoke-direct {p0, v5, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/HeadphonesTriggerReceiver;->a(Lcom/arlosoft/macrodroid/triggers/HeadphonesTrigger;Z)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    return-void
.end method

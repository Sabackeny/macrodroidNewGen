.class public Lcom/arlosoft/macrodroid/triggers/receivers/ApplicationInstalledRemovedTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->getAnyApplication()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->getPackageNameList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x6

    const-string/jumbo v0, "tAsGn.t.ieanroPCeaNLxrntddIR.i"

    const-string v0, "android.intent.extra.REPLACING"

    const/4 v8, 0x4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    const-string v1, "gaempk:c"

    const-string v1, "package:"

    const/4 v8, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x6

    instance-of v6, v5, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;

    const/4 v8, 0x6

    if-eqz v6, :cond_2

    move-object v6, v5

    const/4 v8, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->getApplicationUpdated()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v8, 0x7

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-direct {p0, v6, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/ApplicationInstalledRemovedTriggerReceiver;->a(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x6

    invoke-direct {v4, v5, p2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;->getApplicationInstalled()Z

    move-result v7

    const/4 v8, 0x3

    if-ne v7, p1, :cond_2

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, v6, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/ApplicationInstalledRemovedTriggerReceiver;->a(Lcom/arlosoft/macrodroid/triggers/ApplicationInstalledRemovedTrigger;Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x5

    invoke-direct {v4, v5, p2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    return-void
.end method

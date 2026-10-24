.class public Lcom/arlosoft/macrodroid/triggers/receivers/DayDreamTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "screensaver_enabled"

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string p2, "RSsoMaonit.E.ttDrRIn.ncaENAiGndT_DAdeT"

    const-string p2, "android.intent.action.DREAMING_STARTED"

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/DayDreamTrigger;

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/DayDreamTrigger;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/DayDreamTrigger;->getDayDreamEnabled()Z

    move-result v4

    const/4 v5, 0x6

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    return-void
.end method

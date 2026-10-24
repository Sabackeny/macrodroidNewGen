.class public Lcom/arlosoft/macrodroid/triggers/receivers/IntervalAlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "alarmId"

    const/4 v2, -0x1

    xor-int/2addr v8, v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->getRequestId()I

    move-result v6

    const/4 v8, 0x6

    if-ne p2, v6, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a sulru wa nrlegrv Repagitritkee("

    const-string v6, "Regular interval trigger wakeup ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    const/4 v8, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v3, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->getIntervalInSeconds()I

    move-result v2

    const/4 v8, 0x6

    int-to-long v2, v2

    const/4 v8, 0x2

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x5

    mul-long/2addr v2, v6

    const/4 v8, 0x0

    invoke-virtual {v5, p1, v2, v3}, Lcom/arlosoft/macrodroid/triggers/RegularIntervalTrigger;->scheduleAlarm(Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_4

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    return-void
.end method

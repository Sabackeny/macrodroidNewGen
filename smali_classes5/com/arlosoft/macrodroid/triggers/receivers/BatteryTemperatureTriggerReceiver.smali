.class public Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:D = -1.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    const-string v0, "GasAo.orinnD.TtE.Hedni_tBdANntCicRYTE"

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_7

    const-string p1, "atemrpreuet"

    const-string/jumbo p1, "temperature"

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    const/4 v11, 0x4

    int-to-double p1, p1

    const/4 v11, 0x2

    sget-wide v1, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;->a:D

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_6

    const/4 v11, 0x5

    cmpl-double v1, v1, p1

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x5

    instance-of v6, v5, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;

    const/4 v11, 0x5

    if-eqz v6, :cond_1

    move-object v6, v5

    move-object v6, v5

    const/4 v11, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getOption()I

    move-result v7

    const/4 v11, 0x7

    const/4 v8, 0x1

    const/4 v11, 0x2

    if-ne v7, v8, :cond_2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v7

    const/4 v11, 0x6

    if-eqz v7, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getOption()I

    move-result v7

    const/4 v11, 0x2

    if-nez v7, :cond_1

    const/4 v11, 0x4

    sget-wide v9, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;->a:D

    cmpl-double v7, v9, p1

    const/4 v11, 0x2

    if-lez v7, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    move v8, v0

    :goto_1
    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getDecreasesTo()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    sget-wide v7, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;->a:D

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getTemperature()I

    move-result v9

    const/4 v11, 0x3

    int-to-double v9, v9

    cmpl-double v7, v7, v9

    const/4 v11, 0x4

    if-lez v7, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getTemperature()I

    move-result v6

    const/4 v11, 0x3

    int-to-double v6, v6

    cmpg-double v6, p1, v6

    const/4 v11, 0x0

    if-gtz v6, :cond_1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getDecreasesTo()Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_1

    const/4 v11, 0x2

    if-nez v8, :cond_1

    const/4 v11, 0x0

    sget-wide v7, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;->a:D

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getTemperature()I

    move-result v9

    const/4 v11, 0x2

    int-to-double v9, v9

    const/4 v11, 0x6

    cmpg-double v7, v7, v9

    if-gez v7, :cond_1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/BatteryTemperatureTrigger;->getTemperature()I

    move-result v6

    const/4 v11, 0x0

    int-to-double v6, v6

    const/4 v11, 0x5

    cmpl-double v6, p1, v6

    if-ltz v6, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_6

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_2

    :cond_6
    sput-wide p1, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryTemperatureTriggerReceiver;->a:D

    :cond_7
    const/4 v11, 0x2

    return-void
.end method

.class public Lcom/arlosoft/macrodroid/triggers/receivers/SunsetSunriseReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final EXTRA_IS_SUNRISE:Ljava/lang/String; = "is_sunrise"

.field public static final EXTRA_TRIGGER_GUID:Ljava/lang/String; = "trigger_guid"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    move-object/from16 v0, p2

    const-string/jumbo v1, "sisiusrn_s"

    const-string v1, "is_sunrise"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "u_dmrerigggt"

    const-string/jumbo v2, "trigger_guid"

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-nez v8, :cond_3

    move-object v8, v7

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->getOption()I

    move-result v9

    if-nez v9, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->getOption()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->getLastTriggered()J

    move-result-wide v11

    const-wide/16 v13, 0x1388

    const-wide/16 v13, 0x1388

    add-long/2addr v11, v13

    cmp-long v11, v9, v11

    if-lez v11, :cond_2

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v8, v9, v10}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->setLastTriggered(J)V

    move-object/from16 v7, p1

    move-object v4, v5

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    move-object/from16 v7, p1

    :goto_2
    invoke-virtual {v8, v7}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;->scheduleWakeup(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p1

    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_6
    return-void
.end method

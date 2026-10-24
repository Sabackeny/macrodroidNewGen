.class public Lcom/arlosoft/macrodroid/triggers/receivers/widget/WidgetPressedService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v1, p3

    const/4 v2, 0x2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-super {v0, v3, v1}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The action was null in WidgetPressedService"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    move v5, v7

    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetTypes()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v8

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "Widget Pressed"

    invoke-static {v10}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v10

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v14, v13, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    if-eqz v14, :cond_6

    move-object v14, v13

    move-object v14, v13

    check-cast v14, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;->getWidgetType()I

    move-result v14

    if-ne v14, v5, :cond_6

    if-ne v5, v8, :cond_7

    const/16 v14, 0x2c

    :try_start_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/2addr v14, v6

    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v0, v14}, Lcom/arlosoft/macrodroid/triggers/receivers/widget/MacroDroidWidgetConfigureActivity;->C(Landroid/content/Context;I)J

    move-result-wide v14

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v16

    cmp-long v14, v16, v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11, v13}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to identify widget id from action: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11, v13}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getWidgetButtonVibrateOnPress(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v9, v9, Lcom/arlosoft/macrodroid/action/VibrateAction;

    if-eqz v9, :cond_9

    move v8, v7

    move v8, v7

    goto :goto_4

    :cond_a
    move v8, v3

    move v8, v3

    :goto_4
    if-eqz v8, :cond_b

    const-string/jumbo v8, "tisrbaov"

    const-string/jumbo v8, "vibrator"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Vibrator;

    new-array v9, v2, [J

    fill-array-data v9, :array_0

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_b
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return v4

    :array_0
    .array-data 8
        0x0
        0x28
    .end array-data
.end method

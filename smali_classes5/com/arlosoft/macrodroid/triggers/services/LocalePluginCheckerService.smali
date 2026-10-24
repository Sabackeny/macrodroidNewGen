.class public Lcom/arlosoft/macrodroid/triggers/services/LocalePluginCheckerService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LocalePluginCheckerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/LocalePluginCheckerService;->b(Ljava/util/ArrayList;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic b(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Yrs.o.alVa.IiAnttooeoumnto.xerfywIeatlTCTcmc.tf"

    const-string v2, "com.twofortyfouram.locale.intent.extra.ACTIVITY"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v9, v8, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getPlugin()Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getPlugin()Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v10

    sget-object v11, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const/4 v13, 0x1

    const/16 v14, 0x10

    if-ne v10, v11, :cond_5

    new-instance v10, Lcom/twofortyfouram/locale/sdk/host/api/Condition;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getPlugin()Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Lcom/twofortyfouram/locale/sdk/host/api/Condition;-><init>(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getPluginInstanceData()Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    move-result-object v11

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getPreviousState()I

    move-result v15

    invoke-virtual {v10, v11, v15}, Lcom/twofortyfouram/locale/sdk/host/api/Condition;->query(Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;I)Landroidx/core/util/Pair;

    move-result-object v11

    iget-object v15, v11, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v14, :cond_2

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->isInvert()Z

    move-result v16

    if-eqz v16, :cond_3

    :cond_2
    if-eq v15, v14, :cond_4

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->isInvert()Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move v12, v13

    move v12, v13

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget-object v11, v11, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v10}, Lcom/twofortyfouram/locale/sdk/host/api/Condition;->destroy()V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lnet/dinglisch/android/tasker/TaskerPlugin$Event;->retrievePassThroughData(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getPlugin()Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;->setPassThroughData(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v11, Lcom/twofortyfouram/locale/sdk/host/api/Event;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getPlugin()Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object v15

    invoke-direct {v11, v0, v15}, Lcom/twofortyfouram/locale/sdk/host/api/Event;-><init>(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getPluginInstanceData()Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    move-result-object v15

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getPreviousState()I

    move-result v12

    invoke-virtual {v11, v15, v12, v10}, Lcom/twofortyfouram/locale/sdk/host/api/Event;->query(Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;ILandroid/os/Bundle;)Landroidx/core/util/Pair;

    move-result-object v10

    iget-object v12, v10, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v14, :cond_6

    move v12, v13

    move v12, v13

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    iget-object v10, v10, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v11}, Lcom/twofortyfouram/locale/sdk/host/api/Event;->destroy()V

    move-object v11, v10

    :goto_3
    invoke-virtual {v9, v15}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->setPreviousState(I)V

    if-eqz v12, :cond_1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1

    move-object v10, v8

    move-object v10, v8

    check-cast v10, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHandler;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object v9

    invoke-virtual {v4, v11, v10, v8, v9}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;->setVariables(Landroid/os/Bundle;Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHandler;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/services/j;

    invoke-direct {v4, v1}, Lcom/arlosoft/macrodroid/triggers/services/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static/range {p1 .. p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

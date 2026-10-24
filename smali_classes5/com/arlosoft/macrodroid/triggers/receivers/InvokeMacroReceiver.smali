.class public Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final EXTRA_ACTION_BLOCK_DATA:Ljava/lang/String; = "action_block_data"

.field public static final EXTRA_ACTION_BLOCK_DICTIONARY_KEYS:Ljava/lang/String; = "action_block_dictionary_keys"

.field public static final EXTRA_ACTION_BLOCK_DICTIONARY_KEYS_DIVIDER:Ljava/lang/String; = "[{__}]"

.field public static final EXTRA_ACTION_BLOCK_ITEM_DIVIDER:Ljava/lang/String; = "[{.}]"

.field public static final EXTRA_ACTION_BLOCK_OUT_DICTIONARY_KEYS:Ljava/lang/String; = "action_block_out_dictionary_keys"

.field public static final EXTRA_ACTION_BLOCK_OUT_PARAMS:Ljava/lang/String; = "action_block_out_params"

.field public static final EXTRA_ACTION_BLOCK_OUT_VALUES:Ljava/lang/String; = "action_block_out_values"

.field public static final EXTRA_ACTION_BLOCK_PARAMS:Ljava/lang/String; = "action_block_params"

.field public static final EXTRA_ACTION_BLOCK_VALUES:Ljava/lang/String; = "action_block_values"

.field public static final EXTRA_TRIGGER_CLASS_TYPE:Ljava/lang/String; = "trigger_class_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;->d(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private b()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private c(Landroid/content/Intent;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/Trigger;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const-string v3, "rasm__arpiteonc"

    const-string v3, "parent_macro_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iget-boolean v3, v1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v3, :cond_2

    const-string v3, "action_block_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    if-nez v0, :cond_0

    const-string v0, "M nmlftatwi bevn  iooeAocrnrlun kvcae RIlka c nascakioe onBrocitod la"

    const-string v0, "Action Block data was null in InvokeMacroReceiver for an action block"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v14

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v9, v2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;->b()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v10

    invoke-interface {v2, v10, v11}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;->b()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v8

    invoke-interface {v8, v2, v3}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->addActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V

    new-instance v11, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v16

    new-instance v21, Ljava/util/Stack;

    invoke-direct/range {v21 .. v21}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v23

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputDictionaryMap()Ljava/util/HashMap;

    move-result-object v24

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object v15, v11

    move-object v15, v11

    invoke-direct/range {v15 .. v24}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received request to invoke action block: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ntc on nkoRui lcibago:"

    const-string v4, "Running action block: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getNonNullInputDictionaryMap()Ljava/util/HashMap;

    move-result-object v13

    const/4 v10, 0x1

    move-object v8, v2

    invoke-virtual/range {v8 .. v14}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual/range {p2 .. p3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received request to invoke macro: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " :iuRbnoa crnng"

    const-string v3, "Running macro: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->cancelActiveMacro(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "iuGdMrbca"

    const-string v0, "MacroGuid"

    const/4 v8, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v8, 0x7

    const-string v2, ".oOaa.ct_dc.RAlormrrNtEAMMimfdooCs"

    const-string v2, "com.arlosoft.macrodroid.MACRO_NAME"

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "cancel_notification_id"

    const/4 v8, 0x7

    const/4 v4, -0x1

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x6

    const-string/jumbo v4, "trigger_class_type"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    if-ltz v3, :cond_0

    const/4 v8, 0x0

    const-string v5, "notification"

    const/4 v8, 0x5

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Landroid/app/NotificationManager;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByNotificationTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByNotificationTrigger;

    move-result-object v3

    :goto_0
    const/4 v8, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacrosAndActionBlocks()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v6, v6, v0

    const/4 v8, 0x3

    if-nez v6, :cond_1

    invoke-direct {p0, p1, v5, v3, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;->c(Landroid/content/Intent;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/Trigger;Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacrosAndActionBlocks()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, v1, v3, p2}, Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;->c(Landroid/content/Intent;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/Trigger;Landroid/content/Context;)V

    :cond_4
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ld1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1}, Ld1/b;-><init>(Lcom/arlosoft/macrodroid/triggers/receivers/InvokeMacroReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    const-wide/16 p1, 0x1f4

    const-wide/16 p1, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x2

    return-void
.end method

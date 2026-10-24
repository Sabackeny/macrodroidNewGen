.class public Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:I = -0x63

.field public static hasIgnoredFirst:Z


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
    .locals 18

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string v0, "edslpgu"

    const-string v0, "plugged"

    const/4 v1, -0x1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-boolean v2, Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;->hasIgnoredFirst:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sput v0, Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;->a:I

    sput-boolean v3, Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;->hasIgnoredFirst:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v5, v3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    if-ne v0, v3, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    move v8, v2

    move v8, v2

    :goto_3
    if-ne v1, v6, :cond_6

    move v9, v3

    move v9, v3

    goto :goto_4

    :cond_6
    move v9, v2

    move v9, v2

    :goto_4
    if-ne v1, v3, :cond_7

    move v1, v3

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v2

    move v1, v2

    :goto_5
    if-eqz v4, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Power connected - chargePlug = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v10, "Power disconnected"

    invoke-static {v10}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v11

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v15, v14, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;

    if-eqz v15, :cond_a

    move-object v15, v14

    check-cast v15, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->getPowerConnectedOptions()[Z

    move-result-object v16

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/triggers/ExternalPowerTrigger;->getPowerConnected()Z

    move-result v15

    if-ne v15, v4, :cond_a

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    aget-boolean v15, v16, v2

    if-eqz v15, :cond_c

    if-eqz v8, :cond_c

    if-eqz v9, :cond_f

    aget-boolean v15, v16, v6

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_c
    aget-boolean v17, v16, v3

    if-eqz v17, :cond_d

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    aget-boolean v16, v16, v6

    if-eqz v16, :cond_e

    if-eqz v7, :cond_e

    if-eqz v1, :cond_f

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_e
    if-eqz v15, :cond_a

    if-eqz v17, :cond_a

    if-eqz v16, :cond_a

    :cond_f
    :goto_9
    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v12, v14}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_a

    :cond_11
    sput v0, Lcom/arlosoft/macrodroid/triggers/receivers/ExternalPowerTriggerReceiver;->a:I

    return-void
.end method

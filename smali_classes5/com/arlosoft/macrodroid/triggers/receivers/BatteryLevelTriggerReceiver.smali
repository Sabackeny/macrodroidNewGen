.class public Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:I = -0x1


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
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    const-string v0, "eestutrprea"

    const-string/jumbo v0, "temperature"

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const/4 v8, 0x7

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    const-string p1, "level"

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x3

    const-string v0, "clams"

    const-string v0, "scale"

    const/4 v8, 0x6

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v8, 0x0

    mul-int/2addr p1, v2

    div-int/2addr p1, p2

    sget p2, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;->a:I

    if-ltz p2, :cond_6

    if-eq p2, p1, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->getOption()I

    move-result v6

    const/4 v8, 0x7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->getOption()I

    move-result v6

    const/4 v8, 0x6

    if-nez v6, :cond_1

    sget v6, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;->a:I

    const/4 v8, 0x0

    if-le v6, p1, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    move v7, v1

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->getDecreasesTo()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    const/4 v8, 0x4

    sget v6, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;->a:I

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->getBatteryLevel()I

    move-result v7

    const/4 v8, 0x5

    if-le v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->getBatteryLevel()I

    move-result v5

    const/4 v8, 0x2

    if-gt p1, v5, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->getDecreasesTo()Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_1

    const/4 v8, 0x3

    if-nez v7, :cond_1

    sget v6, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;->a:I

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->getBatteryLevel()I

    move-result v7

    const/4 v8, 0x3

    if-ge v6, v7, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/BatteryLevelTrigger;->getBatteryLevel()I

    move-result v5

    const/4 v8, 0x7

    if-lt p1, v5, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    sput p1, Lcom/arlosoft/macrodroid/triggers/receivers/BatteryLevelTriggerReceiver;->a:I

    :cond_7
    return-void
.end method

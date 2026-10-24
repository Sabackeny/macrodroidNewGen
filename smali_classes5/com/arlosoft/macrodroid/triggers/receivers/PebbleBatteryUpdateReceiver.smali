.class public Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;
.super Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;


# static fields
.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public static getLastKnownBatteryLevel()I
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;->b:I

    const/4 v1, 0x7

    return v0
.end method


# virtual methods
.method public receiveData(Landroid/content/Context;ILcom/getpebble/android/kit/util/PebbleDictionary;)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lcom/getpebble/android/kit/PebbleKit;->sendAckToPebble(Landroid/content/Context;I)V

    const/4 p1, 0x2

    const/4 v6, 0x1

    invoke-virtual {p3, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->contains(I)Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p3, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->getInteger(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v6, 0x2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p3

    const/4 v6, 0x0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x3

    instance-of v3, v2, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    move-object v3, v2

    const/4 v6, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->getOption()I

    move-result v4

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    const/4 v6, 0x6

    sget v4, Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;->b:I

    if-ltz v4, :cond_1

    if-eq v4, p1, :cond_1

    if-le v4, p1, :cond_2

    const/4 v6, 0x6

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->getDecreasesTo()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    sget v4, Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;->b:I

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->getBatteryLevel()I

    move-result v5

    const/4 v6, 0x4

    if-le v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->getBatteryLevel()I

    move-result v3

    const/4 v6, 0x7

    if-gt p1, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->getDecreasesTo()Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    const/4 v6, 0x5

    sget v4, Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;->b:I

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->getBatteryLevel()I

    move-result v5

    const/4 v6, 0x7

    if-ge v4, v5, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->getBatteryLevel()I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x2

    sput p1, Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;->b:I

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p3

    const/4 v6, 0x1

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_2

    :cond_5
    return-void
.end method

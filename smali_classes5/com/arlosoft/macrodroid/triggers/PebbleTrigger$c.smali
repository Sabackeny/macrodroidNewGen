.class Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$c;
.super Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getpebble/android/kit/PebbleKit$PebbleDataReceiver;-><init>(Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public receiveData(Landroid/content/Context;ILcom/getpebble/android/kit/util/PebbleDictionary;)V
    .locals 8

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1, p2}, Lcom/getpebble/android/kit/PebbleKit;->sendAckToPebble(Landroid/content/Context;I)V

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x2

    invoke-virtual {p3, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->contains(I)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->getInteger(I)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    const/4 v7, 0x1

    rem-int/lit8 p3, p2, 0x64

    div-int/lit8 p2, p2, 0x64

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x4

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    const/4 v6, -0x1

    if-eq p3, v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->getOption()I

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_1

    invoke-static {v5}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->n0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, p3, :cond_1

    const/4 v7, 0x3

    invoke-static {v5}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->o0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)I

    move-result v5

    const/4 v7, 0x0

    if-ne v5, p2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v7, 0x3

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const-string v1, "]"

    const-string v1, "]"

    const/4 v7, 0x2

    const-string v2, "["

    const-string v2, "["

    const/4 v7, 0x3

    const/16 v3, 0x7d1

    const/4 v7, 0x3

    const/16 v4, 0x14

    const/4 v7, 0x0

    const/16 v5, 0x3e7

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x6

    check-cast p3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x4

    new-instance v0, Lcom/getpebble/android/kit/util/PebbleDictionary;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/getpebble/android/kit/util/PebbleDictionary;-><init>()V

    invoke-virtual {v0, v5, v4}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint8(IB)V

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x2

    invoke-virtual {v0, v3, p3}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addString(ILjava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p3

    const/4 v7, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/common/Constants;->PEBBLE_APP_UUID:Ljava/util/UUID;

    const/4 v7, 0x4

    invoke-static {p3, v1, v0}, Lcom/getpebble/android/kit/PebbleKit;->sendDataToPebble(Landroid/content/Context;Ljava/util/UUID;Lcom/getpebble/android/kit/util/PebbleDictionary;)V

    const/4 v7, 0x3

    move p3, p1

    move p3, p1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    if-nez p3, :cond_4

    :try_start_0
    new-instance p1, Lcom/getpebble/android/kit/util/PebbleDictionary;

    invoke-direct {p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;-><init>()V

    invoke-virtual {p1, v5, v4}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint8(IB)V

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p3

    const/4 v7, 0x3

    const v0, 0x7f1412e6

    const/4 v7, 0x0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p1, v3, p2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addString(ILjava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p2

    const/4 v7, 0x4

    sget-object p3, Lcom/arlosoft/macrodroid/common/Constants;->PEBBLE_APP_UUID:Ljava/util/UUID;

    const/4 v7, 0x6

    invoke-static {p2, p3, p1}, Lcom/getpebble/android/kit/PebbleKit;->sendDataToPebble(Landroid/content/Context;Ljava/util/UUID;Lcom/getpebble/android/kit/util/PebbleDictionary;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

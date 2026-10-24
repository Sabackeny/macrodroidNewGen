.class public Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:I = -0x1

.field private static b:J


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
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x4

    const-string p1, "android.media.EXTRA_RINGER_MODE"

    const/4 v0, -0x1

    move v6, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    or-int/2addr v6, p2

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 p2, 0x0

    :cond_2
    :goto_0
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x3

    sget v2, Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;->a:I

    if-ne p1, v2, :cond_3

    const/4 v6, 0x5

    sget-wide v2, Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;->b:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    const/4 v6, 0x7

    cmp-long v2, v2, v0

    const/4 v6, 0x6

    if-lez v2, :cond_3

    const/4 v6, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v0, "Ignoring duplicate SilentModeTriggerReceiver broadcast: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v6, 0x7

    sput-wide v0, Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;->b:J

    sput p1, Lcom/arlosoft/macrodroid/triggers/receivers/SilentModeTriggerReceiver;->a:I

    const/4 v6, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;

    if-eqz v4, :cond_5

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SilentModeTrigger;->getSilentModeEnabled()Z

    move-result v4

    const/4 v6, 0x7

    if-ne v4, p2, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_2

    :cond_7
    return-void
.end method

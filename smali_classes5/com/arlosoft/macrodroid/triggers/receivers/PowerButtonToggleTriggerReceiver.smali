.class public Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Ljava/util/Date;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->a:Ljava/util/Date;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->b:I

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->a:Ljava/util/Date;

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->a:Ljava/util/Date;

    const/4 v6, 0x7

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->b:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->a:Ljava/util/Date;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPowerButtonToggleTimeout(Landroid/content/Context;)I

    move-result p1

    const/4 v6, 0x5

    int-to-long v4, p1

    const/4 v6, 0x6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->b:I

    const/4 v6, 0x4

    add-int/2addr p1, v1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->b:I

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->a:Ljava/util/Date;

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->b:I

    :goto_0
    const/4 v6, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->b:I

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x4

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    return-void

    :catch_0
    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->a(Landroid/content/Context;)I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_5

    const/4 v5, 0x4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;

    if-eqz v4, :cond_2

    move-object v4, v3

    const/4 v5, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/PowerButtonToggleTrigger;->getNumToggles()I

    move-result v4

    if-ne v4, p1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->a:Ljava/util/Date;

    const/4 v5, 0x5

    const/4 v1, 0x0

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/PowerButtonToggleTriggerReceiver;->b:I

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_5
    return-void
.end method

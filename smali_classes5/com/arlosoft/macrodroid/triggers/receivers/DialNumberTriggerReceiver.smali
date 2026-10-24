.class public Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string/jumbo v0, "t.s.NUeate_iNHMxddnorRnrOnEaPi.BE"

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v7, 0x1

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->getNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    const-string v5, " ermb  gmiTss lhDmbe rguarlulnNt uernia e"

    const-string v5, "Dial Number Trigger has a null number set"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/DialNumberTrigger;->shouldMakeCall()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v7, 0x2

    if-lt v2, v3, :cond_0

    const/4 v7, 0x3

    const-string v2, "meelooc"

    const-string/jumbo v2, "telecom"

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/telecom/TelecomManager;

    :try_start_0
    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/kr;->a(Landroid/telecom/TelecomManager;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver$a;

    const/4 v7, 0x4

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver$a;-><init>(Lcom/arlosoft/macrodroid/triggers/receivers/DialNumberTriggerReceiver;Landroid/content/Context;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    return-void
.end method

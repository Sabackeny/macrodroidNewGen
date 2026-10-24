.class public Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x6

    const p2, 0x7f14074d

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onPasswordFailed(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    add-long/2addr v2, v6

    cmp-long p2, v4, v2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v6, v5, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_3

    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v7, v5

    move-object v7, v5

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->getNumFailures()I

    move-result v8

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/FailedLoginTrigger;->getTimePeriod()I

    move-result v7

    if-ne v8, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v8, v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    int-to-long v6, v7

    sub-long/2addr v9, v6

    move v6, v0

    move v6, v0

    :goto_2
    if-ge v6, v8, :cond_6

    sget-object v7, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-gez v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v2, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_a
    return-void
.end method

.method public onPasswordSucceeded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;->a:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    return-void
.end method

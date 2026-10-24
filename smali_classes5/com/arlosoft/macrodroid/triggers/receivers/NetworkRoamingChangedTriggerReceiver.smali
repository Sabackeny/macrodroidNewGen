.class public Lcom/arlosoft/macrodroid/triggers/receivers/NetworkRoamingChangedTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static initialiseOldRoamingValue(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p0

    sput-boolean p0, Lcom/arlosoft/macrodroid/triggers/receivers/NetworkRoamingChangedTriggerReceiver;->a:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x4

    const-string p2, "onseh"

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    const/4 v5, 0x3

    sget-boolean p2, Lcom/arlosoft/macrodroid/triggers/receivers/NetworkRoamingChangedTriggerReceiver;->a:Z

    const/4 v5, 0x7

    if-eq p1, p2, :cond_3

    const/4 v5, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/NetworkRoamingChangedTrigger;

    if-eqz v4, :cond_1

    move-object v4, v3

    const/4 v5, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/NetworkRoamingChangedTrigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/NetworkRoamingChangedTrigger;->isRoamingEnabled()Z

    move-result v4

    const/4 v5, 0x3

    if-ne v4, p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    sput-boolean p1, Lcom/arlosoft/macrodroid/triggers/receivers/NetworkRoamingChangedTriggerReceiver;->a:Z

    const/4 v5, 0x2

    return-void
.end method

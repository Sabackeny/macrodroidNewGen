.class public Lcom/arlosoft/macrodroid/triggers/receivers/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Z

.field private static b:Z


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
    .locals 6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const-string v0, "otsceniinytv"

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v1, Lcom/arlosoft/macrodroid/triggers/receivers/ConnectivityChangeReceiver;->b:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    sget-boolean v1, Lcom/arlosoft/macrodroid/triggers/receivers/ConnectivityChangeReceiver;->a:Z

    const/4 v5, 0x0

    if-eq v1, p1, :cond_6

    :cond_1
    const/4 v5, 0x1

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/receivers/ConnectivityChangeReceiver;->b:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/DataOnOffTrigger;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v3

    const/4 v5, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/DataOnOffTrigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/DataOnOffTrigger;->getDataAvailable()Z

    move-result v4

    const/4 v5, 0x2

    if-ne v4, p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    sput-boolean p1, Lcom/arlosoft/macrodroid/triggers/receivers/ConnectivityChangeReceiver;->a:Z

    :cond_6
    return-void
.end method

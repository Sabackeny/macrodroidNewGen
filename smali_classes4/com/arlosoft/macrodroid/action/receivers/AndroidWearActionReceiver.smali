.class public Lcom/arlosoft/macrodroid/action/receivers/AndroidWearActionReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "AndroidWearActionMacroId"

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v2, 0x0

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;-><init>()V

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V

    :cond_0
    return-void
.end method

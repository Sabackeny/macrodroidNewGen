.class public Lcom/arlosoft/macrodroid/triggers/receivers/LocalePluginTriggerReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "oIsuo.ar.TtnefYrcofa.motmelTeti.coI.tVAnwtyrClx"

    const-string v0, "com.twofortyfouram.locale.intent.extra.ACTIVITY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x3

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/LocalePluginCheckerService;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/LocalePluginCheckerService;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-static {p2}, Lnet/dinglisch/android/tasker/TaskerPlugin$Event;->retrievePassThroughData(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-static {v2, p2}, Lnet/dinglisch/android/tasker/TaskerPlugin$Event;->addPassThroughData(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1, v2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

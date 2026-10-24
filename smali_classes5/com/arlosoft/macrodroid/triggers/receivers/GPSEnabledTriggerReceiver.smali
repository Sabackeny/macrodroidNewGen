.class public Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static initEnabledState(Landroid/content/Context;)V
    .locals 2

    const-string v0, "cosintla"

    const-string v0, "location"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "pgs"

    const-string v0, "gps"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    sput-boolean p0, Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    sput-boolean p0, Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;->a:Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    const-string p2, "location"

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    :try_start_0
    const/4 v5, 0x6

    const-string p2, "gps"

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean p2, Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;->a:Z

    if-eq p2, p1, :cond_3

    const/4 v5, 0x1

    sput-boolean p1, Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;->a:Z

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x4

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;

    if-eqz v4, :cond_1

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/GPSEnabledTrigger;->getGPSEnabled()Z

    move-result v4

    const/4 v5, 0x7

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    return-void
.end method

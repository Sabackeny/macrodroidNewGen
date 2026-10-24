.class Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/ud;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->timeZoneChanged(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x2

    instance-of v2, v1, Lcom/arlosoft/macrodroid/triggers/SunriseSunsetTrigger;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/arlosoft/macrodroid/triggers/Trigger;->b:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "urs(giieTe usmeTtnncerzSidnenc  Sdergte e/s  teogha"

    const-string v3, "Sunrise/Sunset Trigger: Time zone change detected ("

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v3, ") - Rescheduling"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

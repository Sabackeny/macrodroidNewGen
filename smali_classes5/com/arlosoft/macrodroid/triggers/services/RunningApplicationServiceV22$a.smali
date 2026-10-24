.class Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/usage/UsageStatsManager;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->b:Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string/jumbo v0, "usagestats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->a:Landroid/app/usage/UsageStatsManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;Lcom/arlosoft/macrodroid/triggers/services/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const-string v0, "onne"

    const-string v0, "none"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x6

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->a:Landroid/app/usage/UsageStatsManager;

    const/4 v10, 0x2

    const-wide/16 v2, 0x1194

    const/4 v10, 0x7

    sub-long v3, v7, v2

    const/4 v10, 0x6

    const/4 v2, 0x4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x6

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    return-object v0

    :goto_0
    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query application info: "

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    move-object v1, v9

    move-object v1, v9

    :goto_1
    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Landroid/app/usage/UsageStats;

    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v5

    const/4 v10, 0x2

    cmp-long v5, v5, v2

    if-lez v5, :cond_1

    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v2

    move-object v9, v4

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    if-nez v9, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->b:Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getAppLaunchPreventNotifications(Landroid/content/Context;)Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->a:Landroid/app/usage/UsageStatsManager;

    const-wide/16 v2, 0x7d0

    const/4 v10, 0x0

    sub-long v2, v7, v2

    const/4 v10, 0x6

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v1

    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    const/4 v10, 0x2

    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    or-int/2addr v10, v4

    if-ne v3, v4, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v9}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->b:Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    const/4 v10, 0x7

    invoke-static {v0, v9}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->b(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;Landroid/app/usage/UsageStats;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v10, 0x3

    return-object v0

    :cond_6
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->b:Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    const/4 v10, 0x7

    invoke-static {v0, v9}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->b(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;Landroid/app/usage/UsageStats;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    const/4 v10, 0x7

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    const/4 v11, 0x1

    const-string p1, "none"

    move-object v0, p1

    move-object v0, p1

    :cond_0
    :goto_0
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->b:Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->a(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v11, 0x4

    const-wide/16 v2, 0x5dc

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    if-nez v3, :cond_0

    const-string v3, "fasaooocdm.oscmlrr.orid"

    const-string v3, "com.arlosoft.macrodroid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    const/4 v11, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_2

    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v7, v6, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x3

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getIsAllApps()Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->b:Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    const/4 v11, 0x7

    invoke-static {v5, v6, v2}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->c(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getPackageNameList()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    const/4 v11, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    const/4 v11, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getLaunched()Z

    move-result v10

    const/4 v11, 0x7

    if-eqz v10, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    const/4 v11, 0x3

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v11, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->b:Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    invoke-static {v7, v6, v9}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->c(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_3

    const/4 v11, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getLaunched()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v11, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->b:Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    const/4 v11, 0x7

    invoke-static {v7, v6, v9}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;->c(Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v3, "nhnmLA iaupdlcep:ia ot"

    const-string v3, "Application Launched: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v0, 0x1

    const/4 v11, 0x0

    new-array v0, v0, [Ljava/util/List;

    const/4 v3, 0x0

    const/4 v11, 0x2

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_8
    move-object v0, v2

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x0

    const/4 v11, 0x1

    return-object p1
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 1

    return-void
.end method

.method protected varargs d([Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->b:Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const/4 v2, 0x4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->c(Ljava/lang/Void;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, [Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/RunningApplicationServiceV22$a;->d([Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

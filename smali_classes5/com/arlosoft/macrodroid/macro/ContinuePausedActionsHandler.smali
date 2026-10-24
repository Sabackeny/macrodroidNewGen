.class public Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/util/Map;

.field private static b:I

.field private static c:I

.field private static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->a:Ljava/util/Map;

    const v0, 0xe0d2b

    sput v0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->b(Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/os/PowerManager$WakeLock;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic b(Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/os/PowerManager$WakeLock;)V
    .locals 8

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x6

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    const/4 v7, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception p0

    const/4 v7, 0x1

    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    throw p0
.end method

.method private static c(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;ILjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZ)V
    .locals 12

    move/from16 v0, p6

    move/from16 v0, p6

    const-string v1, "power"

    move-object v2, p1

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v3, "macrodroid:waitForTime"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    add-int/lit16 v1, v0, 0x1f4

    int-to-long v1, v1

    invoke-virtual {v11, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/arlosoft/macrodroid/macro/a;

    move-object v4, v2

    move-object v5, p0

    move v6, p2

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move/from16 v8, p7

    move/from16 v8, p7

    move-object v9, p3

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v4 .. v11}, Lcom/arlosoft/macrodroid/macro/a;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Landroid/os/PowerManager$WakeLock;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static cancelAlarmsForMacro(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 11

    sget-object v0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->a:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v10, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x2

    const-string v1, "alarm"

    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x2

    const-string v5, "id"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, 0x0

    const/high16 v8, 0x8000000

    const/4 v10, 0x1

    sget v9, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v10, 0x2

    or-int/2addr v8, v9

    invoke-static {v4, v7, v3, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    const/4 v10, 0x3

    invoke-virtual {v1, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v7, "Cancelled alarm id: "

    const/4 v10, 0x5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v3, " for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    const/4 v10, 0x1

    invoke-static {v3, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object p0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v10, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x6

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static declared-synchronized setAlarm(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;ILjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZZ)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZZ)I"
        }
    .end annotation

    const/4 v5, 0x6

    const-class v0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;

    const-class v0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    sget v1, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->b:I

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    sput v1, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->b:I

    const/4 v5, 0x0

    div-int/lit16 v1, p6, 0x3e8

    const/4 v5, 0x5

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->c(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;ILjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZ)V

    const/4 v5, 0x2

    sget p0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x0

    return p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "Scheduling macro (AlarmId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to resume in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms action index: "

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v2, 0xe

    const/4 v5, 0x4

    invoke-virtual {v1, v2, p6}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x7

    new-instance p6, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;

    const-class v2, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;

    invoke-direct {p6, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v2, "id"

    const/4 v5, 0x3

    sget v3, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->b:I

    const/4 v5, 0x4

    invoke-virtual {p6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v2, "nnsreumietb_t"

    const-string v2, "intent_number"

    sget v3, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->c:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->c:I

    invoke-virtual {p6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v2, "igdu"

    const-string v2, "guid"

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {p6, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v2, "IeimAtdxtxNencn"

    const-string v2, "NextActionIndex"

    invoke-virtual {p6, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "fddponEeixnSiI"

    const-string p2, "SkipEndifIndex"

    const/4 v5, 0x0

    invoke-virtual {p6, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v5, 0x1

    const-string p2, "force_not_enabled"

    const/4 v5, 0x0

    invoke-virtual {p6, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "fues_bcairmrn_eom"

    const-string p2, "resume_macro_info"

    invoke-virtual {p6, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    const-string p3, "bewauh"

    const-string p3, "huawei"

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const-string p2, "TriggerContextInfo"

    const/4 v5, 0x1

    invoke-virtual {p6, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    sget p2, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->b:I

    const/4 v5, 0x6

    sget p3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/high16 p4, 0x8000000

    or-int/2addr p3, p4

    const/4 v5, 0x0

    invoke-static {p1, p2, p6, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    const/4 v5, 0x7

    invoke-static {p8, p2, p3, p1}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactRTCWithAlarmOption(ZJLandroid/app/PendingIntent;)V

    const/4 v5, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->a:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p2

    const/4 v5, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v5, 0x3

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo p4, "uNbnnm tie etrntew"

    const-string p4, "New intent number "

    const/4 v5, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->c:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p4, " Macro: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p4, " has "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v5, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " waiting intents"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x4

    const/4 p4, 0x0

    const/4 v5, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string p4, "Scheduling wake up (Use alarm = "

    const/4 v5, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p4, ")"

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x7

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ID = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "id"

    const/4 v5, 0x7

    const/4 p5, -0x1

    const/4 v5, 0x6

    invoke-virtual {p6, p4, p5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    const/4 v5, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", GUID = "

    const/4 v5, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "igdu"

    const-string p4, "guid"

    const-wide/16 p7, -0x1

    const-wide/16 p7, -0x1

    invoke-virtual {p6, p4, p7, p8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p7

    const/4 v5, 0x2

    invoke-virtual {p3, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", Next Action = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string p4, "NextActionIndex"

    const/4 v5, 0x3

    invoke-virtual {p6, p4, p5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    const/4 v5, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p3

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x7

    return p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v1, "guid"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "id"

    const-string v1, "id"

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "IeitdeNxpocAntn"

    const-string v7, "NextActionIndex"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    cmp-long v7, v4, v2

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rIrasam.itc u gnWde  =kmniuoA mlrt aoetet n "

    const-string v9, "Waking up intent to resume macro. AlarmId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  sG =I,D"

    const-string v1, ", GUID = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "o =mahM  s,rc"

    const-string v1, ", hasMacro = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v1

    move v9, v1

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", nextActionIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    :cond_1
    invoke-static {v8, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uwehoa"

    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v2, "TrnxgbotfCeigretIo"

    const-string v2, "TriggerContextInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const-string v2, "SkipEndifIndex"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    :goto_1
    const-string v3, "eioemrbusnc_orf_a"

    const-string v3, "resume_macro_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    check-cast v14, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const-string v3, "intent_number"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v8, "c_aeo_ltnobneredt"

    const-string v8, "force_not_enabled"

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v7, :cond_5

    if-ltz v10, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ntorn ogpxcfkIeinia sn t v:"

    const-string v4, "Invoking next actions for: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Intent number = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/Stack;

    invoke-direct {v13}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v8, v7

    move-object v8, v7

    invoke-virtual/range {v8 .. v14}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->a:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v15, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removed waiting intent for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "nntri=b  t emut n"

    const-string v5, " intent number = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of waiting intents for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  ="

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContinuePausedActionsReceiver - macro = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nextActionIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " guid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const-string v0, "erstlt  coi meFbsxrtatnuro,a iof  sme rww mlaeauroad eeacefnl"

    const-string v0, "Failed to resume macro after wait before next, macro was null"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContinuePausedActionsReceiver - no id value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const-string v0, "Failed to resume macro after wait before next, id was -1"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

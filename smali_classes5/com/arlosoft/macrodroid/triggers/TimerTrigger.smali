.class public Lcom/arlosoft/macrodroid/triggers/TimerTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/TimerTrigger$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/TimerTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final DAYS_OF_WEEK_EXTRA:Ljava/lang/String; = "DaysOfWeek"

.field public static final EXTRA_ALARM_ID:Ljava/lang/String; = "alarmId"

.field private static final EXTRA_COUNT:Ljava/lang/String; = "count"

.field public static final EXTRA_TRIGGER_TIME:Ljava/lang/String; = "trigger_time"

.field private static final SET_TIME:I = 0x223d

.field private static s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/TimerTrigger$b; = null

.field private static s_triggerCounter:I = 0x0

.field private static s_uniqueId:I = 0x272fcb35


# instance fields
.field private m_alarmId:Ljava/lang/String;

.field private m_daysOfWeek:[Z

.field private m_hour:I

.field private m_minute:I

.field private transient m_pendingIntent:Landroid/app/PendingIntent;

.field private m_second:I

.field private m_useAlarm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/TimerTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_useAlarm:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_useAlarm:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_hour:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_minute:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_second:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_useAlarm:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/le;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private d0(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x1

    const-string v7, "maslr"

    const-string v7, "alarm"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_alarmId:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "g nmtegae%ixmlrisni alanC lcs"

    const-string v11, "Cancelling existing alarm: %s"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    aput-object v9, v10, v6

    invoke-static {v8, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v7, v8}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/arlosoft/macrodroid/triggers/receivers/AlarmReceiver;

    const-class v8, Lcom/arlosoft/macrodroid/triggers/receivers/AlarmReceiver;

    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rdlaoam"

    const-string v1, "alarmId"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bcnou"

    const-string v1, "count"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "rr_imebetgig"

    const-string/jumbo v1, "trigger_time"

    invoke-virtual {v7, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(ilu Srtmgdhecnal "

    const-string v8, "Scheduling alarm ("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    const-string v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") for: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/16 v10, 0x3e8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "s"

    const-string v8, "s"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v2, v8

    div-long/2addr v8, v10

    const-wide/16 v10, 0xe10

    div-long v10, v8, v10

    const-wide/16 v12, 0x3c

    div-long v14, v8, v12

    rem-long/2addr v14, v12

    rem-long v12, v8, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Day/Time Trigger - Schedule alarm ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "h "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " m"

    const-string v4, "m "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s (totalSeconds = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", epochtime = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_uniqueId:I

    const/4 v5, 0x1

    add-int/lit8 v6, v4, 0x1

    sput v6, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_uniqueId:I

    const/high16 v5, 0x8000000

    sget v6, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v5, v6

    invoke-static {v1, v4, v7, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    iget-boolean v4, v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_useAlarm:Z

    invoke-static {v4, v2, v3, v1}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactRTCWithAlarmOption(ZJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    sget v1, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_triggerCounter:I

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    sput v1, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_triggerCounter:I

    const/4 v7, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/TimerTrigger$b;

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/TimerTrigger$b;

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/TimerTrigger$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v7, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->b:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    const-string v3, "alarm"

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_alarmId:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v6, "Cancelling alarm: %s"

    const/4 v7, 0x3

    aput-object v6, v5, v0

    const/4 v7, 0x3

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger$b;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/TimerTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/le;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/TimerTrigger$b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "irEitonEp.eoTt_ndadc.nMItnaST."

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "N.CentaOTtEociE_GMDridEAntoZN.andtIinH"

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/TimerTrigger$b;

    const/4 v3, 0x2

    move v4, v3

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_triggerCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->s_triggerCounter:I

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/Trigger;->b:Z

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_alarmId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->scheduleNextAlarm(Z)V

    return-void
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 11

    const v0, 0x7f140d53

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const v0, 0x7f1413e1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f14151c

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    const v0, 0x7f141193

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    const v0, 0x7f140a16

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    const v0, 0x7f140f94

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    const v0, 0x7f1410ee

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_hour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x1

    aput-object v3, v5, v6

    const-string v3, "20d%"

    const-string v3, "%02d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    const-string v5, ":"

    const/4 v10, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_minute:I

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v5, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_second:I

    const/4 v10, 0x7

    const-string v5, ""

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v3, "2ds%:"

    const-string v3, ":%02d"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v3, " "

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v2, -0x1

    const/4 v10, 0x3

    move v7, v2

    move v7, v2

    move v8, v7

    move v8, v7

    const/4 v10, 0x5

    move v3, v6

    :goto_1
    const/4 v10, 0x1

    const/4 v9, 0x7

    if-ge v3, v9, :cond_4

    const/4 v10, 0x7

    if-ne v7, v2, :cond_1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    aget-boolean v9, v9, v3

    const/4 v10, 0x4

    if-eqz v9, :cond_1

    const/4 v10, 0x4

    move v7, v3

    move v7, v3

    :cond_1
    const/4 v10, 0x2

    if-eq v7, v2, :cond_2

    const/4 v10, 0x4

    if-ne v8, v2, :cond_2

    const/4 v10, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    aget-boolean v9, v9, v3

    const/4 v10, 0x0

    if-nez v9, :cond_2

    add-int/lit8 v8, v3, -0x1

    :cond_2
    const/4 v10, 0x0

    if-ltz v7, :cond_3

    if-ltz v8, :cond_3

    const/4 v10, 0x5

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    aget-boolean v9, v9, v3

    const/4 v10, 0x3

    if-eqz v9, :cond_3

    const/4 v10, 0x4

    move v3, v6

    move v3, v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_2
    if-ne v8, v2, :cond_5

    const/4 v8, 0x6

    move v10, v8

    :cond_5
    if-ne v7, v2, :cond_6

    const/4 v10, 0x5

    return-object v5

    :cond_6
    if-eqz v3, :cond_7

    const/4 v10, 0x7

    sub-int v2, v8, v7

    if-le v2, v4, :cond_7

    aget-object v2, v0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v2, "-  "

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/4 v10, 0x5

    move v2, v6

    move v2, v6

    :goto_3
    const/4 v10, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    array-length v5, v3

    if-ge v2, v5, :cond_9

    aget-boolean v3, v3, v2

    const/4 v10, 0x2

    if-eqz v3, :cond_8

    const/4 v10, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/2addr v2, v4

    const/4 v10, 0x5

    goto :goto_3

    :cond_9
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v10, 0x2

    add-int/lit8 v2, v2, -0x2

    const/4 v10, 0x7

    invoke-virtual {v1, v6, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    :goto_4
    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method

.method public getHour()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_hour:I

    const/4 v1, 0x6

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/TimerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getMinute()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_minute:I

    const/4 v1, 0x3

    return v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_alarmId:Ljava/lang/String;

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/16 p1, 0x223d

    const/4 v0, 0x7

    if-ne p2, p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p3, p1, :cond_0

    const/4 v0, 0x2

    const-string p1, "Hrou"

    const-string p1, "Hour"

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_hour:I

    const-string/jumbo p1, "uMnmie"

    const-string p1, "Minute"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_minute:I

    const/4 v0, 0x5

    const-string p1, "dcSoon"

    const-string p1, "Second"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_second:I

    const/4 v0, 0x6

    const-string p1, "DaysOfWeek"

    const/4 v0, 0x5

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    const-string p1, "UseAlarm"

    const/4 v0, 0x3

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_useAlarm:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method protected handleItemSelected()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/triggers/activities/TimerTriggerConfigureActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "eyeOkbDaWf"

    const-string v2, "DaysOfWeek"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v2, "Hour"

    const/4 v4, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_hour:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v2, "bMeuti"

    const-string v2, "Minute"

    const/4 v4, 0x5

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_minute:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v2, "Second"

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_second:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string/jumbo v2, "sreaAlmt"

    const-string v2, "UseAlarm"

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_useAlarm:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x3

    const/16 v2, 0x223d

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method public scheduleNextAlarm(Z)V
    .locals 16

    move-object/from16 v6, p0

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    move v5, v0

    move-wide v2, v1

    move v1, v5

    move v1, v5

    :goto_0
    iget-object v4, v6, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    array-length v7, v4

    if-ge v1, v7, :cond_4

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    rem-int/2addr v11, v10

    const/16 v12, 0xb

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0xc

    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    iget v8, v6, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_hour:I

    sub-int/2addr v8, v13

    iget v13, v6, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_minute:I

    sub-int/2addr v13, v15

    invoke-virtual {v9, v12, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v9, v14, v13}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v9, v7, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    invoke-virtual {v9, v8, v0}, Ljava/util/Calendar;->set(II)V

    iget v8, v6, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_second:I

    invoke-virtual {v9, v7, v8}, Ljava/util/Calendar;->add(II)V

    if-eq v11, v1, :cond_0

    sub-int v7, v1, v11

    rem-int/2addr v7, v10

    const/4 v8, 0x6

    invoke-virtual {v9, v8, v7}, Ljava/util/Calendar;->add(II)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v9, v10, v10}, Ljava/util/Calendar;->add(II)V

    :cond_2
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v4, v7, v2

    if-gez v4, :cond_3

    move-wide v2, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v6, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_alarmId:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->d0(Landroid/content/Context;JLjava/lang/String;I)V

    return-void
.end method

.method public setDaysOfWeek([Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    return-void
.end method

.method public setHour(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_hour:I

    const/4 v0, 0x5

    return-void
.end method

.method public setMinute(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_minute:I

    const/4 v0, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_hour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_minute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_second:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_daysOfWeek:[Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/TimerTrigger;->m_useAlarm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

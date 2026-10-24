.class public Lcom/arlosoft/macrodroid/triggers/DayTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/DayTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_ALARM_ID:Ljava/lang/String; = "alarmId"

.field private static final ID_SET_DAY_OF_MONTH:I = 0x2

.field private static final ID_SET_DAY_OF_WEEK:I = 0x1

.field public static final OPTION_DAY_OF_MONTH:I = 0x1

.field public static final OPTION_DAY_OF_WEEK:I = 0x0

.field private static s_uniqueId:I = 0x4e20


# instance fields
.field private m_alarmId:Ljava/lang/String;

.field private transient m_alarmTrackerId:I

.field private m_dayOfMonth:I

.field private m_dayOfWeek:I

.field private m_hour:I

.field private m_minute:I

.field private m_monthOfYear:I

.field private m_option:I

.field private transient m_pendingIntent:Landroid/app/PendingIntent;

.field private final transient m_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;

.field private m_useAlarm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/DayTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/DayTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/DayTrigger;Lcom/arlosoft/macrodroid/triggers/z3;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/DayTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/DayTrigger;Lcom/arlosoft/macrodroid/triggers/z3;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfWeek:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_monthOfYear:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/z3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/DayTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private d0(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    const-string v0, "rmsal"

    const-string v0, "alarm"

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_pendingIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Scheduling next wakeup for "

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x2

    div-long/2addr v2, v4

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    const-string v2, "s"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/DayTriggerReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x1

    const-string v2, "alarmId"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v6, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_alarmTrackerId:I

    const/high16 v3, 0x8000000

    sget v4, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v6, 0x7

    or-int/2addr v3, v4

    invoke-static {p4, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    const/4 v6, 0x4

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Landroid/app/AlarmManager;

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    invoke-static {p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactRTCWithAlarmOption(ZJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f141229

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f141228

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_option:I

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "lamma"

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_alarmId:Ljava/lang/String;

    const/4 v4, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->s_uniqueId:I

    const/4 v4, 0x4

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->s_uniqueId:I

    const/4 v4, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_alarmTrackerId:I

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v1, "MnSTo.EctIitoiae.iodTEatnnn_dr"

    const-string v1, "android.intent.action.TIME_SET"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_timeChangedReceiver:Lcom/arlosoft/macrodroid/triggers/DayTrigger$b;

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->scheduleNextAlarm(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_option:I

    const/4 v1, 0x0

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_option:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const v0, 0x7f141229

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f141228

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_option:I

    const-string v3, ":"

    const-string v3, ":"

    const/4 v8, 0x6

    const-string v4, " "

    const/4 v8, 0x7

    const-string v5, "%02d"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfWeek:I

    const/4 v8, 0x2

    invoke-static {v6}, Lcom/arlosoft/macrodroid/utils/DateTimeUtils;->getFullDayName(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    aput-object v4, v6, v0

    const/4 v8, 0x5

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v3, v1, v0

    const/4 v8, 0x6

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0

    :cond_0
    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_monthOfYear:I

    if-nez v2, :cond_1

    const v2, 0x7f1407f6

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/DateTimeUtils;->getMonthNames()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_monthOfYear:I

    const/4 v8, 0x4

    sub-int/2addr v6, v1

    const/4 v8, 0x2

    aget-object v2, v2, v6

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v2, "( "

    const-string v2, " ("

    const/4 v8, 0x5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v8, 0x2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/DayTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_alarmId:Ljava/lang/String;

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 p1, 0x1

    move v5, p1

    const-string v0, "UseAlarm"

    const-string v1, "iunMtb"

    const-string v1, "Minute"

    const-string v2, "Huor"

    const-string v2, "Hour"

    const/4 v3, -0x1

    move v5, v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-ne p2, p1, :cond_0

    if-ne p3, v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p4, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    const/4 v5, 0x0

    invoke-virtual {p4, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    const-string p1, "DayOfWeek"

    const/4 v5, 0x0

    invoke-virtual {p4, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfWeek:I

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    const/4 v5, 0x7

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_0
    const/4 v5, 0x7

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    if-ne p3, v3, :cond_1

    invoke-virtual {p4, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    invoke-virtual {p4, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    const-string/jumbo p1, "tfahyDbnoO"

    const-string p1, "DayOfMonth"

    const/4 v5, 0x4

    invoke-virtual {p4, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    const/4 v5, 0x0

    const-string/jumbo p1, "tMnreOftYao"

    const-string p1, "MonthOfYear"

    const/4 v5, 0x1

    invoke-virtual {p4, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_monthOfYear:I

    const/4 v5, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    const/4 v5, 0x6

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_1
    return-void
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public scheduleNextAlarm(Z)V
    .locals 14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget v8, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_option:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v8, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v10

    rem-int/2addr v8, v7

    iget v10, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    sub-int/2addr v10, v3

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    sub-int/2addr v3, v5

    invoke-virtual {v1, v2, v10}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v6, v9}, Ljava/util/Calendar;->set(II)V

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfWeek:I

    if-eq v8, v2, :cond_0

    sub-int/2addr v2, v8

    rem-int/2addr v2, v7

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v11}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v1, v7, v7}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_2

    :cond_2
    if-ne v8, v11, :cond_10

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v12, v11

    iget v13, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    invoke-virtual {v1, v2, v13}, Ljava/util/Calendar;->set(II)V

    iget v13, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    invoke-virtual {v1, v4, v13}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v6, v9}, Ljava/util/Calendar;->set(II)V

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_monthOfYear:I

    if-nez v6, :cond_a

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v10, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    if-gt v8, v0, :cond_5

    if-ne v8, v0, :cond_3

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    if-gt v3, v6, :cond_5

    :cond_3
    if-ne v8, v0, :cond_4

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    if-ne v3, v6, :cond_4

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    if-ge v5, v6, :cond_5

    :cond_4
    if-ne v8, v0, :cond_6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    if-ne v3, v0, :cond_6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    if-ne v5, v0, :cond_6

    if-lez v7, :cond_6

    :cond_5
    invoke-virtual {v1, v10, v11}, Ljava/util/Calendar;->add(II)V

    :cond_6
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_0
    if-ge v9, v4, :cond_9

    invoke-virtual {v1, v11, v3}, Ljava/util/Calendar;->set(II)V

    add-int v5, v0, v9

    rem-int/2addr v5, v4

    invoke-virtual {v1, v10, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    iget v7, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    if-lt v6, v7, :cond_7

    invoke-virtual {v1, p1, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_7
    if-ne v5, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v11, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_monthOfYear:I

    sub-int/2addr v0, v11

    invoke-virtual {v1, v10, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    if-lt v0, v2, :cond_b

    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v11, v11}, Ljava/util/Calendar;->add(II)V

    :goto_1
    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_monthOfYear:I

    if-gt v12, p1, :cond_f

    if-ne v12, p1, :cond_c

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    if-gt v8, v0, :cond_f

    :cond_c
    if-ne v12, p1, :cond_d

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    if-ne v8, v0, :cond_d

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    if-gt v3, v0, :cond_f

    :cond_d
    if-ne v12, p1, :cond_e

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    if-ne v8, v0, :cond_e

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    if-ne v3, v0, :cond_e

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    if-ge v5, v0, :cond_f

    :cond_e
    if-ne v12, p1, :cond_10

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    if-ne v8, p1, :cond_10

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    if-ne v3, p1, :cond_10

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    if-ne v5, p1, :cond_10

    if-lez v7, :cond_10

    :cond_f
    invoke-virtual {v1, v11, v11}, Ljava/util/Calendar;->add(II)V

    :cond_10
    :goto_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_alarmId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->d0(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_option:I

    const-string v2, "plaAUmes"

    const-string v2, "UseAlarm"

    const/4 v7, 0x3

    const-string v3, "Minute"

    const/4 v7, 0x5

    const-string v4, "ourH"

    const-string v4, "Hour"

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/arlosoft/macrodroid/triggers/activities/DayOfWeekConfigureActivity;

    const/4 v7, 0x5

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "DayOfWeek"

    const/4 v7, 0x0

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfWeek:I

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v4, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x2

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x5

    const-class v5, Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;

    const-class v5, Lcom/arlosoft/macrodroid/triggers/activities/DayOfMonthConfigureActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "DayOfMonth"

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    const/4 v7, 0x2

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x0

    const-string v5, "MonthOfYear"

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_monthOfYear:I

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x6

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v4, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    const/4 v7, 0x6

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x6

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v7, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_hour:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_minute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfWeek:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_dayOfMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_monthOfYear:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->m_useAlarm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/DayTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

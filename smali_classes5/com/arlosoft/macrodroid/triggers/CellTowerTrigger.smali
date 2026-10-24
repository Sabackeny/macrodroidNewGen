.class public Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_CODE_CELL_TOWER_LIST:I = 0x3c88fa7

.field private static s_cellLocationTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/CellLocationChangeReceiver;

.field private static s_pendingIntent:Landroid/app/PendingIntent;

.field private static s_triggerCounter:I

.field private static s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;


# instance fields
.field private m_cellGroupName:Ljava/lang/String;

.field private m_cellIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_inRange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_inRange:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellIds:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_inRange:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellGroupName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/o3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->g0()V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->f0()V

    return-void
.end method

.method private synthetic f0()V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "ohspn"

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_cellLocationTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/CellLocationChangeReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    const v2, 0x7f14120d

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "RnDmrr.sPo.iTmE_iS_sdnpiaAHToeENEAd"

    const-string v4, "android.permission.READ_PHONE_STATE"

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v3, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, " requires permission"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_cellLocationTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/CellLocationChangeReceiver;

    return-void
.end method

.method private synthetic g0()V
    .locals 6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/CellLocationChangeReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/CellLocationChangeReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_cellLocationTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/CellLocationChangeReceiver;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "phone"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_cellLocationTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/CellLocationChangeReceiver;

    const/16 v2, 0x10

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    const v1, 0x7f14120d

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    shr-int/2addr v5, v3

    const-string v4, "sAN.oEaAHisrEd_ESnDn.TrPiOeRopTmi_d"

    const-string v4, "android.permission.READ_PHONE_STATE"

    const/4 v5, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "i mpibi rsrqeosrnues"

    const-string v1, " requires permission"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f141215

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f141218

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public static scheduleNextAlarm(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCellTowerUpdateRate(Landroid/content/Context;)I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x3c

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const/16 v0, 0x1e

    :cond_0
    const/4 v7, 0x4

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v7, 0x3

    int-to-long v3, v0

    const/4 v7, 0x2

    add-long/2addr v1, v3

    const/4 v7, 0x3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v7, 0x1

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    const-class v3, Lcom/arlosoft/macrodroid/triggers/receivers/CheckCellCoverageReceiver;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/receivers/CheckCellCoverageReceiver;

    const/4 v7, 0x1

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const/high16 v3, 0x8000000

    const/4 v7, 0x6

    sget v4, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v3, v4

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-static {p0, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    :goto_0
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v3, "h:li ibeh dgl ekn cecrcno+tuc+e +l S"

    const-string v3, "+++ Scheduling cell tower check in: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x6

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x7

    div-long/2addr v3, v5

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "s"

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCellTowerUseAlarm(Landroid/content/Context;)Z

    move-result p0

    const/4 v7, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v7, 0x4

    invoke-static {p0, v1, v2, v0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactRTCWithAlarmOption(ZJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_inRange:Z

    const/4 v0, 0x0

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_triggerCounter:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/m3;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/m3;-><init>(Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "mrtaa"

    const-string v1, "alarm"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->scheduleNextAlarm(Landroid/content/Context;)V

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v1, "CellTowerUpdateRateIntent"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;Lcom/arlosoft/macrodroid/triggers/o3;)V

    const/4 v4, 0x0

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger$b;

    const/4 v3, 0x6

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/n3;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/n3;-><init>(Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    return-void
.end method

.method public getCellGroupName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellGroupName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCellIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_inRange:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_inRange:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellGroupName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getInRange()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_inRange:Z

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CellTowerTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    const p1, 0x3c88fa7

    const/4 v0, 0x7

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const/4 v0, 0x7

    const-string p1, "GrNloaorpelTueCepw"

    const-string p1, "CellTowerGroupName"

    const/4 v0, 0x5

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellGroupName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string p1, "CellTowerList"

    const/4 v0, 0x2

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellIds:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public replaceLegacyIds()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellIds:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellIds:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->convertLegacyCellTowerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "tTyeepTmh"

    const-string v2, "ThemeType"

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x3c88fa7

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x5

    return-void
.end method

.method public setCellGroupName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellGroupName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_inRange:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellGroupName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->m_cellIds:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

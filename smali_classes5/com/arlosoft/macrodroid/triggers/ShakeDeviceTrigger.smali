.class public Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger$ScreenOnOffReceiver;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_screenOn:Z

.field private static final s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger$ScreenOnOffReceiver;

.field private static s_sensorListener:Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;

.field private static s_sensorLive:Z

.field private static final s_sensorManager:Landroid/hardware/SensorManager;

.field private static s_triggerCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_triggerCounter:I

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorLive:Z

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger$ScreenOnOffReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger$ScreenOnOffReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger$ScreenOnOffReceiver;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/sc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0()V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->g0()V

    return-void
.end method

.method static bridge synthetic e0(Z)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->h0(Z)V

    return-void
.end method

.method private static f0()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x0

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getShakeTriggerVibrate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const-string v2, "rbsoirtv"

    const-string/jumbo v2, "vibrator"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Landroid/os/Vibrator;

    const/4 v2, 0x2

    const/4 v6, 0x5

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method

.method private static synthetic g0()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->f0()V

    return-void
.end method

.method private static h0(Z)V
    .locals 1

    const/4 v0, 0x6

    sput-boolean p0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_screenOn:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->i0()V

    return-void
.end method

.method private static i0()V
    .locals 6

    const/4 v5, 0x6

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_screenOn:Z

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShakeScreenOffSetting(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorLive:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorListener:Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v5, 0x7

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorLive:Z

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v5, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_triggerCounter:I

    const/4 v5, 0x6

    if-lez v0, :cond_4

    const/4 v5, 0x6

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorLive:Z

    const/4 v5, 0x6

    if-nez v0, :cond_5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorListener:Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/rc;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/rc;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->setOnShakeListener(Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener$OnShakeListener;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShakeSensitiviy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;->setShakeSensitivity(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShakeSampleFrequency(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const v1, 0x7f140f90

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    const v1, 0x7f140f8f

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const/4 v0, 0x2

    :goto_1
    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v5, 0x0

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorListener:Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sput-boolean v2, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorLive:Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorLive:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorListener:Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v5, 0x6

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorLive:Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_triggerCounter:I

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_triggerCounter:I

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->i0()V

    const/4 v2, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_triggerCounter:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger$ScreenOnOffReceiver;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorListener:Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_triggerCounter:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_sensorListener:Lcom/arlosoft/macrodroid/triggers/receivers/ShakeEventListener;

    const/4 v4, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "OocmdSda.NEer.aEN_nnCRt.totinni"

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger$ScreenOnOffReceiver;

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "roewo"

    const-string v1, "power"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    const/4 v4, 0x2

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_screenOn:Z

    :cond_0
    const/4 v4, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_triggerCounter:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    sput v0, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->s_triggerCounter:I

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ShakeDeviceTrigger;->i0()V

    const/4 v4, 0x6

    return-void
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ShakeDeviceTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

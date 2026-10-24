.class public Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$ScreenOnOffReceiver;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_flipListener:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;

.field private static s_screenOn:Z

.field private static s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$ScreenOnOffReceiver;

.field private static s_sensorLive:Z

.field private static final s_sensorManager:Landroid/hardware/SensorManager;

.field private static s_triggerCounter:I


# instance fields
.field private m_anyStart:Z

.field private m_faceDown:Z

.field private m_workWithScreenOff:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_triggerCounter:I

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorLive:Z

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_faceDown:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_workWithScreenOff:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_anyStart:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_faceDown:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_workWithScreenOff:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_anyStart:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/r4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static bridge synthetic d0()V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->i0()V

    return-void
.end method

.method static bridge synthetic e0(Z)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->j0(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic f0(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->k0(Landroid/content/Context;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method private g0()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_anyStart:Z

    return v0
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f141255

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f141253

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v4, 0x0

    const v3, 0x7f141252

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method private h0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_faceDown:Z

    return v0
.end method

.method private static i0()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x7

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->g0()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getFlipDeviceVibrateSetting(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "brsraoti"

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Landroid/os/Vibrator;

    const/4 v2, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v6, 0x0

    fill-array-data v2, :array_0

    const/4 v6, 0x3

    const/4 v3, -0x1

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method private static j0(Z)V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->h0()Z

    move-result v6

    const/4 v7, 0x5

    if-ne v6, p0, :cond_1

    if-eqz p0, :cond_2

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->g0()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v7, 0x3

    if-lez p0, :cond_4

    const/4 v7, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFlipDeviceVibrateSetting(Landroid/content/Context;)Z

    move-result p0

    const/4 v7, 0x2

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p0

    const/4 v7, 0x4

    const-string/jumbo v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x2

    new-array v1, v1, [J

    const/4 v7, 0x3

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    move v7, v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_2

    :cond_5
    return-void

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method private static k0(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean p1, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_screenOn:Z

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->updateTriggerState(Landroid/content/Context;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static updateTriggerState(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x3

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_screenOn:Z

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFlipDeviceScreenOffSetting(Landroid/content/Context;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-boolean p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorLive:Z

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_flipListener:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v4, 0x7

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorLive:Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    sget p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_triggerCounter:I

    const/4 v4, 0x0

    if-lez p0, :cond_2

    sget-boolean p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorLive:Z

    const/4 v4, 0x5

    if-nez p0, :cond_3

    const/4 v4, 0x7

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_flipListener:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;->setOnFlipListener(Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener$OnFlipListener;)V

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_flipListener:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorLive:Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    sget-boolean p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorLive:Z

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    const/4 v4, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_flipListener:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_sensorLive:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_faceDown:Z

    const/4 v4, 0x2

    if-ne p1, v2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_anyStart:Z

    const/4 v4, 0x5

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_triggerCounter:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    sput v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_triggerCounter:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->updateTriggerState(Landroid/content/Context;)V

    sget v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$ScreenOnOffReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_flipListener:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;

    const/4 v2, 0x5

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$ScreenOnOffReceiver;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_triggerCounter:I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_flipListener:Lcom/arlosoft/macrodroid/triggers/receivers/FlipEventListener;

    const/4 v4, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$ScreenOnOffReceiver;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$ScreenOnOffReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$ScreenOnOffReceiver;

    const/4 v4, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x0

    const-string v1, "eaSmtdirEEi.oNoO_tR.tandcnnin.C"

    const-string v1, "android.intent.action.SCREEN_ON"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, ".tedoEintncnNF.Si_.aRooOrnaiCdEF"

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger$ScreenOnOffReceiver;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "bwerp"

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/os/PowerManager;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    const/4 v4, 0x6

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_screenOn:Z

    :cond_0
    const/4 v4, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_triggerCounter:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->s_triggerCounter:I

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->updateTriggerState(Landroid/content/Context;)V

    const/4 v4, 0x4

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_anyStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_faceDown:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_anyStart:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_faceDown:Z

    const/4 v2, 0x7

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/FlipDeviceTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "( "

    const-string v1, " ("

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0x14

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ")"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, " ("

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_faceDown:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_workWithScreenOff:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->m_anyStart:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/FlipDeviceTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f141008

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

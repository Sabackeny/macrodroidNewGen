.class public Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;,
        Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$ScreenOnOffReceiver;,
        Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;
    }
.end annotation


# static fields
.field private static final BG_UPDATE_INTENT:Ljava/lang/String; = "LightSensorBGUpdate"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIGHT_LEVEL_NOT_SET:I = -0x1

.field private static final MIN_MS_BETWEEN_SCANS:J = 0x1f4L

.field private static final OPTION_DECREASES_TO:I = 0x0

.field private static final OPTION_INCREASES_TO:I = 0x1

.field private static s_bgCheckReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

.field private static s_lastCheckTimestamp:J

.field private static final s_lightLevelListener:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

.field private static final s_lightLevelListenerBg:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

.field private static s_oldLightLevel:F

.field private static s_pendingIntentBgScan:Landroid/app/PendingIntent;

.field private static s_screenOn:Z

.field private static final s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$ScreenOnOffReceiver;

.field private static s_sensorLive:Z

.field private static final s_sensorManager:Landroid/hardware/SensorManager;

.field private static s_triggerCounter:I

.field private static s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;


# instance fields
.field private m_lightLevel:I

.field private m_lightLevelFloat:F

.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;-><init>(Z)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_lightLevelListener:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;-><init>(Z)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_lightLevelListenerBg:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

    sput v1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_triggerCounter:I

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorLive:Z

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$ScreenOnOffReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$ScreenOnOffReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$ScreenOnOffReceiver;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, -0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevel:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevelFloat:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevelFloat:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/j8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s0(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic f0(Landroid/hardware/SensorEventListener;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->v0(Landroid/hardware/SensorEventListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->t0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private getOption()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_option:I

    return v0
.end method

.method static bridge synthetic h0()J
    .locals 3

    sget-wide v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_lastCheckTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic i0()Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_lightLevelListenerBg:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

    return-object v0
.end method

.method static bridge synthetic j0()F
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_oldLightLevel:F

    return v0
.end method

.method static bridge synthetic k0()Landroid/hardware/SensorManager;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic l0(J)V
    .locals 1

    const/4 v0, 0x2

    sput-wide p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_lastCheckTimestamp:J

    return-void
.end method

.method static bridge synthetic m0(F)V
    .locals 1

    sput p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_oldLightLevel:F

    return-void
.end method

.method static bridge synthetic n0(F)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->r0(F)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic o0(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->w0(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic p0(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->x0(Z)V

    return-void
.end method

.method private q0()F
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevel:I

    const/4 v1, -0x1

    move v2, v1

    if-eq v0, v1, :cond_0

    int-to-float v0, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevelFloat:F

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private static r0(F)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x5

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    move-object v5, v4

    const/4 v8, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;

    const/4 v8, 0x2

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->getOption()I

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->q0()F

    move-result v6

    cmpg-float v6, p0, v6

    const/4 v8, 0x3

    if-gtz v6, :cond_2

    const/4 v8, 0x1

    sget v6, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_oldLightLevel:F

    const/4 v8, 0x5

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->q0()F

    move-result v7

    const/4 v8, 0x6

    cmpl-float v6, v6, v7

    const/4 v8, 0x7

    if-lez v6, :cond_2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->getOption()I

    move-result v6

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-ne v6, v7, :cond_1

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->q0()F

    move-result v6

    const/4 v8, 0x5

    cmpl-float v6, p0, v6

    const/4 v8, 0x3

    if-ltz v6, :cond_1

    const/4 v8, 0x0

    sget v6, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_oldLightLevel:F

    const/4 v8, 0x2

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->q0()F

    move-result v5

    const/4 v8, 0x5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    return-void
.end method

.method private synthetic s0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_option:I

    return-void
.end method

.method private synthetic t0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevelFloat:F

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const p2, 0x7f140b84

    const/4 v0, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic v0(Landroid/hardware/SensorEventListener;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private static w0(Landroid/content/Context;)V
    .locals 7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLightSensorBGScanRate(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x3c

    const/4 v6, 0x2

    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v6, 0x7

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v6, 0x4

    const v1, 0xea60

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v6, 0x7

    const-string v2, "SnstLidspeGoBtgreah"

    const-string v2, "LightSensorBGUpdate"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_bgCheckReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    const/4 v6, 0x5

    if-nez v4, :cond_0

    const/4 v6, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/j8;)V

    const/4 v6, 0x4

    sput-object v4, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_bgCheckReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v6, 0x2

    sget-object v4, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_bgCheckReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    const/4 v5, 0x2

    move v6, v5

    invoke-static {v3, v4, v1, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v6, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/high16 v2, 0x8000000

    const/4 v6, 0x3

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_pendingIntentBgScan:Landroid/app/PendingIntent;

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x7

    int-to-long v4, v0

    add-long/2addr v1, v4

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_pendingIntentBgScan:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, p0, v0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactAlarmWithInexactFallback(IJLandroid/app/PendingIntent;Z)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_pendingIntentBgScan:Landroid/app/PendingIntent;

    const/4 v6, 0x3

    if-eqz p0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v2, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sput-object v3, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_pendingIntentBgScan:Landroid/app/PendingIntent;

    :cond_2
    const/4 v6, 0x6

    sget-object p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_bgCheckReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    const/4 v6, 0x1

    if-eqz p0, :cond_3

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p0

    const/4 v6, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_bgCheckReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-object v3, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_bgCheckReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    :cond_3
    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method private static x0(Z)V
    .locals 1

    sput-boolean p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_screenOn:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->y0()V

    return-void
.end method

.method private static y0()V
    .locals 5

    const/4 v4, 0x4

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_screenOn:Z

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    sget v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_triggerCounter:I

    const/4 v4, 0x3

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorLive:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_lightLevelListener:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorLive:Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorLive:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_lightLevelListener:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v4, 0x0

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorLive:Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorLive:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_lightLevelListener:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$LightLevelListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorLive:Z

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->y0()V

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_pendingIntentBgScan:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "araml"

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_pendingIntentBgScan:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    move v2, v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_pendingIntentBgScan:Landroid/app/PendingIntent;

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$ScreenOnOffReceiver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_triggerCounter:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x7

    const-string/jumbo v1, "tc.rodaOCde.nEnERn_tNiiao.tSoni"

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v1, "tRinNbFitdEoinFOt.Co_Ed.nScarnea"

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_screenOnOffTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$ScreenOnOffReceiver;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "power"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    const/4 v4, 0x7

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_screenOn:Z

    const/4 v4, 0x7

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "LdtBeebrtcSSshaaatiunkercnggnIoRtno"

    const-string v1, "LightSensorBackgroundScanRateIntent"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/j8;)V

    const/4 v4, 0x6

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$d;

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->w0(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_triggerCounter:I

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->y0()V

    const/4 v4, 0x1

    return-void
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_option:I

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const v1, 0x7f140700

    :goto_0
    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v1, 0x7f140b4f

    const/4 v2, 0x7

    goto :goto_0

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->q0()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "lx"

    const-string v1, "lx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LightSensorTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " ("

    const-string v1, " ("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 13

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x7

    return-void

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevel:I

    const/4 v12, 0x5

    const/4 v1, -0x1

    const/4 v12, 0x5

    if-eq v0, v1, :cond_1

    int-to-float v0, v0

    const/4 v12, 0x5

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevelFloat:F

    const/4 v12, 0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevel:I

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v12, 0x5

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v12, 0x2

    invoke-direct {v0, v7, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d010b

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f14128b

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    const v1, 0x7f0a068b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x0

    check-cast v4, Landroid/widget/EditText;

    const/4 v12, 0x1

    const v1, 0x7f0a0375

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v12, 0x7

    const v2, 0x7f0a0818

    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    const/4 v12, 0x4

    check-cast v8, Landroid/widget/Button;

    const/4 v12, 0x2

    const v2, 0x7f0a01cb

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    const/4 v12, 0x0

    check-cast v9, Landroid/widget/Button;

    const v2, 0x7f0a065d

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v12, 0x0

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$a;

    invoke-direct {v10, p0, v2}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;Landroid/widget/TextView;)V

    const/4 v12, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_option:I

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x5

    const/4 v5, 0x1

    const/4 v12, 0x7

    if-ne v2, v5, :cond_2

    move v2, v5

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    move v2, v3

    move v2, v3

    :goto_0
    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v6, 0x7

    const/4 v6, 0x5

    const/4 v12, 0x5

    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    const/4 v11, 0x3

    xor-int/2addr v12, v11

    invoke-virtual {v2, v10, v6, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevelFloat:F

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v12, 0x4

    cmpl-float v6, v2, v6

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v12, 0x4

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v12, 0x7

    if-lez v2, :cond_4

    const/4 v12, 0x4

    move v3, v5

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$b;

    const/4 v12, 0x5

    invoke-direct {v2, p0, v8}, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;Landroid/widget/Button;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v12, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/f8;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/f8;-><init>(Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/g8;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v5, v0

    move-object v5, v0

    move-object v6, v10

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/triggers/g8;-><init>(Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;)V

    const/4 v12, 0x7

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/h8;

    invoke-direct {v1, v0, v10}, Lcom/arlosoft/macrodroid/triggers/h8;-><init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/i8;

    const/4 v12, 0x2

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/triggers/i8;-><init>(Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevel:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/LightSensorTrigger;->m_lightLevelFloat:F

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x5

    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141008

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

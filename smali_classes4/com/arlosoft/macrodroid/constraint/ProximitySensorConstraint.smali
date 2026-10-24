.class public Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;,
        Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;,
        Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$ScreenOnOffReceiver;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static s_ProximityListener:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;

.field private static s_constraintCounter:I

.field private static s_currentState:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

.field private static final s_lock:Ljava/lang/Object;

.field private static s_screenOn:Z

.field private static final s_screenOnOffReceiver:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$ScreenOnOffReceiver;

.field private static s_sensorLive:Z

.field private static final s_sensorManager:Landroid/hardware/SensorManager;


# instance fields
.field private transient m_enabled:Z

.field private m_near:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_lock:Ljava/lang/Object;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$ScreenOnOffReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$ScreenOnOffReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_screenOnOffReceiver:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$ScreenOnOffReceiver;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_sensorLive:Z

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_near:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_near:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/g6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static bridge synthetic g0(Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_currentState:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    const/4 v0, 0x4

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f140671

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f14066f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic h0(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->i0(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private static i0(Z)V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_lock:Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_screenOn:Z

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->updateConstraintState()V

    const/4 v1, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p0
.end method

.method private static updateConstraintState()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_screenOn:Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getProximitySensorScreenOffSetting(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-boolean v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_sensorLive:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;->FAR:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    const/4 v3, 0x1

    sput-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_currentState:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_ProximityListener:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->removeListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;)V

    const/4 v3, 0x7

    sput-boolean v2, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_sensorLive:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    sget v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_constraintCounter:I

    if-lez v1, :cond_2

    sget-boolean v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_sensorLive:Z

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;->FAR:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    sput-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_currentState:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    const/4 v3, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_ProximityListener:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;

    const/4 v3, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;->CONSTRAINT:Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->addListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;Lcom/arlosoft/macrodroid/utils/NearFarListener$Priority;)V

    const/4 v3, 0x1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_sensorLive:Z

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_sensorLive:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;->FAR:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    const/4 v3, 0x0

    sput-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_currentState:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_ProximityListener:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/NearFarListener;->removeListener(Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;)V

    const/4 v3, 0x0

    sput-boolean v2, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_sensorLive:Z

    :cond_3
    :goto_1
    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_near:Z

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4

    sget-boolean p1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_sensorLive:Z

    const/4 v3, 0x7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_near:Z

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_currentState:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    const/4 v3, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;->NEAR:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_currentState:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;->FAR:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    const/4 v3, 0x5

    if-ne p1, v2, :cond_3

    move v0, v1

    move v0, v1

    :cond_3
    return v0
.end method

.method public disableConstraintChecking()V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_lock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_enabled:Z

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_enabled:Z

    const/4 v3, 0x2

    sget v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_constraintCounter:I

    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_constraintCounter:I

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->updateConstraintState()V

    sget v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_constraintCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_screenOnOffReceiver:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$ScreenOnOffReceiver;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    move v3, v1

    sput-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_ProximityListener:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;

    :cond_1
    const/4 v3, 0x7

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public enableConstraintChecking(Z)V
    .locals 6

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_enabled:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_enabled:Z

    sget v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_constraintCounter:I

    if-nez v1, :cond_1

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/g6;)V

    sput-object v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_ProximityListener:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;

    const/4 v5, 0x2

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x2

    const-string v2, "atsi.iOrSdRnCt.ienocNN.nnaEdo_E"

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v3, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_screenOnOffReceiver:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$ScreenOnOffReceiver;

    const/4 v4, 0x2

    and-int/2addr v5, v4

    invoke-static {v2, v3, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "power"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/os/PowerManager;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    const/4 v5, 0x3

    sput-boolean v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_screenOn:Z

    :cond_1
    const/4 v5, 0x7

    sget v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_constraintCounter:I

    add-int/2addr v1, p1

    const/4 v5, 0x2

    sput v1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->s_constraintCounter:I

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->updateConstraintState()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_near:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const v1, 0x7f14066e

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    const-string v1, ": "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_near:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    aget-object v1, v1, v2

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ProximitySensorConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->m_near:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f141008

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$d;,
        Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$ScreenOnOffReceiver;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIGHT_LEVEL_NOT_SET:I = -0x1

.field private static final OPTION_GREATER_THAN:I = 0x1

.field private static final OPTION_LESS_THAN:I

.field private static s_constraintCounter:I

.field private static s_lightLevel:F

.field private static final s_lightLevelListener:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$d;

.field private static final s_lock:Ljava/lang/Object;

.field private static s_screenOn:Z

.field private static final s_sensorManager:Landroid/hardware/SensorManager;


# instance fields
.field private transient m_enabled:Z

.field private m_lightLevel:I

.field private m_lightLevelFloat:F

.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lock:Ljava/lang/Object;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$d;-><init>(Lcom/arlosoft/macrodroid/constraint/w3;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lightLevelListener:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$d;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, -0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevel:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevelFloat:F

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevelFloat:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/w3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->o0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic i0(Landroid/hardware/SensorEventListener;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->q0(Landroid/hardware/SensorEventListener;Landroid/content/DialogInterface;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->n0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic k0(F)V
    .locals 1

    const/4 v0, 0x0

    sput p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lightLevel:F

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic l0(Z)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->r0(Z)V

    return-void
.end method

.method private m0()F
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevel:I

    const/4 v1, -0x6

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    int-to-float v0, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevelFloat:F

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method private synthetic n0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iput p2, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_option:I

    return-void
.end method

.method private synthetic o0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevelFloat:F

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v0, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140b84

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    sget-object p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic q0(Landroid/hardware/SensorEventListener;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private static r0(Z)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_screenOn:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m0()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "o sLnirt  uvCnlugva:astlctehtLe=ne ire"

    const-string v1, "LightLevelConstraint: current value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    sget v1, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lightLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",aommpo r  ncti"

    const-string v1, ", comparing to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_option:I

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v1, "< "

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, " >"

    const-string v1, "> "

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m0()F

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_option:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    sget v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lightLevel:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x2

    return v1

    :cond_3
    sget v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lightLevel:F

    const/4 v3, 0x3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    const/4 v3, 0x7

    move v1, v2

    :cond_4
    const/4 v3, 0x2

    return v1
.end method

.method protected disableConstraintChecking()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_enabled:Z

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_enabled:Z

    sget v1, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_constraintCounter:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    sput v1, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_constraintCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lightLevelListener:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    const/4 v3, 0x1

    monitor-exit v0

    return-void

    :goto_0
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected enableConstraintChecking(Z)V
    .locals 5

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lock:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_enabled:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    monitor-exit v0

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_enabled:Z

    const/4 v4, 0x6

    sget v1, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_constraintCounter:I

    if-nez v1, :cond_1

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_lightLevelListener:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$d;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    sget v1, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_constraintCounter:I

    add-int/2addr v1, p1

    sput v1, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_constraintCounter:I

    const/4 v4, 0x3

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_option:I

    if-nez v1, :cond_0

    const v1, 0x7f140bd3

    :goto_0
    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const v1, 0x7f140ab9

    goto :goto_0

    :goto_1
    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m0()F

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xl"

    const-string v1, "lx"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LightLevelConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 13

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevel:I

    const/4 v12, 0x7

    const/4 v1, -0x1

    const/4 v12, 0x0

    if-eq v0, v1, :cond_1

    int-to-float v0, v0

    const/4 v12, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevelFloat:F

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevel:I

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v12, 0x0

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v1

    const/4 v12, 0x4

    invoke-direct {v0, v7, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d010b

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v12, 0x0

    const v1, 0x7f14128b

    const/4 v12, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a068b

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v12, 0x1

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0a0375

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v12, 0x3

    const v2, 0x7f0a0374

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v12, 0x4

    const v3, 0x7f0a0818

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    const/4 v12, 0x7

    check-cast v8, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Button;

    const/4 v12, 0x5

    const v3, 0x7f0a065d

    const/4 v12, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x3

    check-cast v3, Landroid/widget/TextView;

    const/4 v12, 0x1

    const v5, 0x7f140ab9

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f140bd3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$a;

    invoke-direct {v10, p0, v3}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;Landroid/widget/TextView;)V

    const/4 v12, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_option:I

    const/4 v3, 0x0

    const/4 v12, 0x0

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
    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v6, 0x5

    const/4 v12, 0x3

    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    const/4 v12, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-virtual {v2, v10, v6, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevelFloat:F

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v12, 0x1

    cmpl-float v6, v2, v6

    const/4 v12, 0x2

    if-eqz v6, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v12, 0x4

    if-lez v2, :cond_4

    const/4 v12, 0x4

    move v3, v5

    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$b;

    const/4 v12, 0x0

    invoke-direct {v2, p0, v8}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;Landroid/widget/Button;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/s3;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/constraint/s3;-><init>(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;)V

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/t3;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    move-object v5, v0

    move-object v6, v10

    move-object v6, v10

    const/4 v12, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/constraint/t3;-><init>(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/app/Activity;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/u3;

    const/4 v12, 0x1

    invoke-direct {v1, v0, v10}, Lcom/arlosoft/macrodroid/constraint/u3;-><init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;)V

    const/4 v12, 0x1

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/v3;

    const/4 v12, 0x2

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/constraint/v3;-><init>(Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_option:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevel:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->m_lightLevelFloat:F

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f141008

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

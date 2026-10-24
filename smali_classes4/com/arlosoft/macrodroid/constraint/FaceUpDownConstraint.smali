.class public Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$ScreenOnOffReceiver;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_FACE_DOWN:I = 0x1

.field private static final OPTION_FACE_UP:I = 0x0

.field private static final OPTION_SIDEWAYS_LEFT:I = 0x4

.field private static final OPTION_SIDEWAYS_RIGHT:I = 0x5

.field private static final OPTION_VERTICAL_UPRIGHT:I = 0x2

.field private static final OPTION_VERTICAL_UPSIDE_DOWN:I = 0x3

.field public static SETTING_KEY_SCREEN_OFF:Ljava/lang/String; = "device_facing_constraint_screen_off"

.field private static s_accelerometer:[F

.field private static s_constraintCounter:I

.field private static final s_lock:Ljava/lang/Object;

.field private static s_magnetic:[F

.field private static final s_options:[Ljava/lang/String;

.field private static s_screenOn:Z

.field private static s_screenOnOffReceiver:Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$ScreenOnOffReceiver;

.field private static final s_sensorListener:Landroid/hardware/SensorEventListener;

.field private static s_sensorLive:Z

.field private static final s_sensorManager:Landroid/hardware/SensorManager;


# instance fields
.field private transient m_enabled:Z

.field private m_option:I

.field private m_selectedOptions:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$ScreenOnOffReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$ScreenOnOffReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_screenOnOffReceiver:Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$ScreenOnOffReceiver;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_lock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_constraintCounter:I

    sput-boolean v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorLive:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x3

    new-array v1, v0, [F

    sput-object v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_accelerometer:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_magnetic:[F

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorListener:Landroid/hardware/SensorEventListener;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1405fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1405fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140600

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140601

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1405fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1405ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_options:[Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_option:I

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_options:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_option:I

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_options:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static A0(Z)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_screenOn:Z

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->updateConstraintState()V

    const/4 v1, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;[Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->w0([Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic i0(Landroid/hardware/SensorEventListener;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->y0(Landroid/hardware/SensorEventListener;Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic j0([Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->v0([Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;Landroid/hardware/SensorEvent;[Landroid/widget/ImageView;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->z0(Landroid/hardware/SensorEvent;[Landroid/widget/ImageView;II)V

    return-void
.end method

.method static bridge synthetic l0()[F
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_accelerometer:[F

    const/4 v1, 0x6

    return-object v0
.end method

.method static bridge synthetic m0()[F
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_magnetic:[F

    const/4 v1, 0x1

    return-object v0
.end method

.method static bridge synthetic n0(Z)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->A0(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method private o0()[Z
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_option:I

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_options:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-boolean v2, v1, v0

    return-object v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    const/4 v3, 0x5

    return-object v0
.end method

.method private p0(I)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x96

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q0(I)Z
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method private r0([F)Z
    .locals 6

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v5, 0x3

    float-to-double v1, v0

    const-wide v3, -0x4016666666666666L    # -0.8

    const-wide v3, -0x4016666666666666L    # -0.8

    const/4 v5, 0x4

    cmpg-double v1, v1, v3

    const/4 v5, 0x0

    if-gez v1, :cond_0

    float-to-double v0, v0

    const-wide v2, -0x3ffe666666666666L    # -2.2

    cmpl-double v0, v0, v2

    const/4 v5, 0x7

    if-lez v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x3

    aget p1, p1, v0

    const/4 v5, 0x4

    float-to-double v1, p1

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    const/4 v5, 0x1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v5, 0x4

    float-to-double v1, p1

    const/4 v5, 0x4

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x4

    cmpg-double p1, v1, v3

    const/4 v5, 0x7

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s0([F)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x3

    aget v0, p1, v0

    const/4 v5, 0x6

    float-to-double v1, v0

    const-wide v3, 0x3fe999999999999aL    # 0.8

    const-wide v3, 0x3fe999999999999aL    # 0.8

    const/4 v5, 0x0

    cmpl-double v1, v1, v3

    const/4 v5, 0x4

    if-lez v1, :cond_0

    const/4 v5, 0x1

    float-to-double v0, v0

    const/4 v5, 0x5

    const-wide v2, 0x400199999999999aL    # 2.2

    const-wide v2, 0x400199999999999aL    # 2.2

    cmpg-double v0, v0, v2

    const/4 v5, 0x3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    aget p1, p1, v0

    float-to-double v1, p1

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    const/4 v5, 0x0

    cmpl-double v1, v1, v3

    const/4 v5, 0x1

    if-lez v1, :cond_0

    float-to-double v1, p1

    const/4 v5, 0x7

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x7

    cmpg-double p1, v1, v3

    const/4 v5, 0x4

    if-gez p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    return v0
.end method

.method private t0([F)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x7

    aget p1, p1, v0

    const/4 v5, 0x7

    float-to-double v1, p1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v5, 0x6

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    return v0
.end method

.method private u0([F)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x5

    aget p1, p1, v0

    const/4 v5, 0x1

    float-to-double v1, p1

    const/4 v5, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v1, v3

    const/4 v5, 0x6

    if-lez p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    return v0
.end method

.method public static updateConstraintState()V
    .locals 7

    const/4 v6, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_lock:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_screenOn:Z

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-nez v1, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    sget-object v3, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->SETTING_KEY_SCREEN_OFF:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    sget-boolean v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorLive:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v6, 0x2

    sget-object v3, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    sput-boolean v2, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorLive:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v6, 0x1

    sget v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_constraintCounter:I

    const/4 v6, 0x5

    if-lez v1, :cond_2

    const/4 v6, 0x1

    sget-boolean v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorLive:Z

    const/4 v6, 0x6

    if-nez v1, :cond_3

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorListener:Landroid/hardware/SensorEventListener;

    const/4 v6, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v4, 0x4

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v6, 0x0

    sput-boolean v3, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorLive:Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    sget-boolean v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorLive:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    sget-object v3, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v6, 0x6

    sput-boolean v2, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorLive:Z

    :cond_3
    :goto_1
    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    throw v1
.end method

.method private static synthetic v0([Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x4

    move p3, p2

    :goto_0
    const/4 v1, 0x0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge p3, v0, :cond_1

    aget-object v0, p0, p3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    move v1, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic w0([Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 3

    const/4 p5, -0x1

    move v2, p5

    iput p5, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_option:I

    const/4 v2, 0x5

    const/4 p5, 0x0

    :goto_0
    array-length v0, p1

    const/4 v2, 0x2

    if-ge p5, v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    aget-object v1, p1, p5

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    aput-boolean v1, v0, p5

    add-int/lit8 p5, p5, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    sget-object p1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->SETTING_KEY_SCREEN_OFF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v2, 0x7

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setSettingBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic y0(Landroid/hardware/SensorEventListener;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private z0(Landroid/hardware/SensorEvent;[Landroid/widget/ImageView;II)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_magnetic:[F

    const/4 v7, 0x2

    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_accelerometer:[F

    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 p1, 0x9

    const/4 v7, 0x0

    new-array v0, p1, [F

    new-array p1, p1, [F

    const/4 v7, 0x4

    sget-object v5, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_accelerometer:[F

    const/4 v7, 0x2

    sget-object v6, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_magnetic:[F

    const/4 v7, 0x4

    invoke-static {v0, p1, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/4 v7, 0x1

    new-array p1, v3, [F

    const/4 v7, 0x2

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/16 v5, 0x8

    const/4 v7, 0x4

    aget v0, v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    const/4 v7, 0x7

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const/4 v7, 0x6

    long-to-int v0, v5

    const/4 v7, 0x4

    aget-object v4, p2, v4

    const/4 v7, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->q0(I)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    move v5, p4

    :goto_1
    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x7

    aget-object v2, p2, v2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->p0(I)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    move v0, p3

    move v0, p3

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    move v0, p4

    move v0, p4

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    aget-object v0, p2, v1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->t0([F)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    move v1, p3

    move v1, p3

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    move v1, p4

    move v1, p4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    aget-object v0, p2, v3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->u0([F)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    move v1, p3

    move v1, p3

    goto :goto_4

    :cond_5
    move v1, p4

    move v1, p4

    :goto_4
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x0

    const/4 v0, 0x4

    const/4 v7, 0x3

    aget-object v0, p2, v0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->r0([F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    move v1, p3

    goto :goto_5

    :cond_6
    const/4 v7, 0x6

    move v1, p4

    move v1, p4

    :goto_5
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    const/4 v0, 0x5

    const/4 v7, 0x5

    aget-object p2, p2, v0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s0([F)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/4 v7, 0x6

    goto :goto_6

    :cond_7
    move p3, p4

    :goto_6
    const/4 v7, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->o0()[Z

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    const/4 v5, 0x5

    const/16 p1, 0x9

    const/4 v5, 0x5

    new-array v0, p1, [F

    new-array p1, p1, [F

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_accelerometer:[F

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_magnetic:[F

    const/4 v5, 0x7

    invoke-static {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    const/4 v5, 0x7

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 p1, 0x3

    new-array v2, p1, [F

    const/4 v5, 0x1

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v5, 0x4

    const/16 v3, 0x8

    aget v0, v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const/4 v5, 0x2

    long-to-int v0, v3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    const/4 v5, 0x2

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->q0(I)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    return v1

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    const/4 v5, 0x5

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->t0([F)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    return v1

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->u0([F)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x4

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_5

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->r0([F)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    return v1

    :cond_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    const/4 v5, 0x5

    const/4 v0, 0x5

    const/4 v5, 0x4

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s0([F)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    goto :goto_0

    :cond_6
    move v1, v4

    move v1, v4

    :goto_0
    return v1
.end method

.method protected disableConstraintChecking()V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_lock:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_enabled:Z

    const/4 v3, 0x4

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_enabled:Z

    const/4 v3, 0x0

    sget v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_constraintCounter:I

    const/4 v3, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    sput v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_constraintCounter:I

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->updateConstraintState()V

    sget v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_constraintCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_screenOnOffReceiver:Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$ScreenOnOffReceiver;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :goto_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method protected enableConstraintChecking(Z)V
    .locals 6

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_lock:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v0

    const/4 v5, 0x2

    if-nez p1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_enabled:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move v5, p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_enabled:Z

    const/4 v5, 0x6

    sget v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_constraintCounter:I

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v2, "android.intent.action.SCREEN_OFF"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v3, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_screenOnOffReceiver:Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$ScreenOnOffReceiver;

    const/4 v4, 0x4

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "prsoe"

    const-string v2, "power"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/os/PowerManager;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    const/4 v5, 0x2

    sput-boolean v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_screenOn:Z

    :cond_1
    sget v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_constraintCounter:I

    const/4 v5, 0x7

    add-int/2addr v1, p1

    sput v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_constraintCounter:I

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->updateConstraintState()V

    const/4 v5, 0x0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->o0()[Z

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    const/4 v5, 0x0

    array-length v4, v3

    const/4 v5, 0x7

    if-ge v2, v4, :cond_1

    aget-boolean v3, v3, v2

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    sget-object v3, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_options:[Ljava/lang/String;

    aget-object v3, v3, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x3

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    const/4 v5, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/FaceUpDownConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 16

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->o0()[Z

    move-result-object v0

    iput-object v0, v6, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00d1

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1405fa

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0981

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->SETTING_KEY_SCREEN_OFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0818

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a04b6

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f0a04b5

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f0a0c90

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v3, 0x7f0a0c91

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0a0a25

    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v10, 0x7f0a0a26

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    const/4 v11, 0x6

    new-array v12, v11, [Landroid/widget/CheckBox;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v14, 0x1

    aput-object v1, v12, v14

    const/4 v15, 0x2

    aput-object v2, v12, v15

    const/4 v2, 0x3

    aput-object v3, v12, v2

    const/4 v3, 0x4

    aput-object v4, v12, v3

    const/4 v0, 0x5

    aput-object v10, v12, v0

    const v1, 0x7f0a05e6

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0a05e5

    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v10, 0x7f0a05e9

    invoke-virtual {v7, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0a05ea

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0a05e7

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v2, 0x7f0a05e8

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-array v15, v11, [Landroid/widget/ImageView;

    aput-object v1, v15, v13

    aput-object v4, v15, v14

    const/4 v1, 0x2

    aput-object v10, v15, v1

    const/4 v4, 0x3

    aput-object v0, v15, v4

    const/4 v10, 0x4

    aput-object v3, v15, v10

    const/4 v0, 0x5

    aput-object v2, v15, v0

    move v0, v13

    :goto_0
    if-ge v0, v11, :cond_0

    aget-object v1, v12, v0

    iget-object v2, v6, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    aget-object v1, v12, v0

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/e2;

    invoke-direct {v2, v12, v8}, Lcom/arlosoft/macrodroid/constraint/e2;-><init>([Landroid/widget/CheckBox;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/2addr v0, v14

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$b;

    invoke-direct {v3, v6, v15}, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;[Landroid/widget/ImageView;)V

    new-instance v15, Lcom/arlosoft/macrodroid/constraint/f2;

    move-object v0, v15

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v2, v12

    move v13, v10

    move-object v10, v3

    move-object v10, v3

    move-object v3, v7

    move-object v3, v7

    move v11, v4

    move v11, v4

    move-object v4, v10

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/constraint/f2;-><init>(Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;[Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;Landroid/widget/CheckBox;)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->s_sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, v10, v1, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {v0, v13}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, v10, v1, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v0, v10, v1, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/g2;

    invoke-direct {v0, v7, v10}, Lcom/arlosoft/macrodroid/constraint/g2;-><init>(Landroidx/appcompat/app/AppCompatDialog;Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, v12, v0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    move v13, v14

    goto :goto_2

    :cond_1
    add-int/2addr v0, v14

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v8, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/h2;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/constraint/h2;-><init>(Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_option:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/FaceUpDownConstraint;->m_selectedOptions:[Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method

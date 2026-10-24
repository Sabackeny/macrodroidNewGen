.class public Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasIntegerVariableName;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;",
            ">;"
        }
    .end annotation
.end field

.field private static s_camera:Landroid/hardware/Camera;

.field private static s_cameraLightOn:Z


# instance fields
.field private brightnessPercent:I

.field private transient hasHandledCameraCallback:Z

.field private transient ignoreCallback:Z

.field private m_launchForeground:Z

.field private m_state:I

.field private supportsBrightness:Z

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private variableName:Ljava/lang/String;

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingState:I

.field private transient workingVariableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$e;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$e;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->brightnessPercent:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->supportsBrightness:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->hasHandledCameraCallback:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_launchForeground:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->brightnessPercent:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->supportsBrightness:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->hasHandledCameraCallback:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_launchForeground:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->brightnessPercent:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    const-class v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->supportsBrightness:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/u2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    iput p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingState:I

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->hasHandledCameraCallback:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const/4 v1, 0x3

    if-lt p1, p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "casame"

    const-string p2, "camera"

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    new-instance p2, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$b;-><init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/hardware/camera2/CameraManager;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingState:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    return-void
.end method

.method private synthetic C0(Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    move v1, p3

    if-gt p1, p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const v0, 0x7f140dd3

    const/4 v1, 0x6

    invoke-static {p1, v0, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    return p3

    :cond_0
    const/4 v1, 0x1

    return p2
.end method

.method private synthetic D0(Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 p4, 0x1

    const/4 v0, 0x0

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->supportsBrightness:Z

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    iget p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingState:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->brightnessPercent:I

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic E0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->B0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->C0(Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->E0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f14008a

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f14008b

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->D0(Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->A0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->brightnessPercent:I

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->hasHandledCameraCallback:Z

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->ignoreCallback:Z

    return p0
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingState:I

    return p0
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->hasHandledCameraCallback:Z

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->ignoreCallback:Z

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic s0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic t0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->supportsBrightness:Z

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic u0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic v0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic w0(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->z0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method private x0()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f14008e

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f14008d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const v3, 0x7f14008f

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method private y0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "camera"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->ignoreCallback:Z

    :try_start_0
    new-instance v1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$a;-><init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/hardware/camera2/CameraManager;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set torch mode, tring legacy mechanism: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->z0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private declared-synchronized z0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x1

    move v3, v1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_1

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_launchForeground:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->isTorchActive()Z

    move-result p1

    :goto_0
    const/4 v3, 0x2

    xor-int/2addr p1, v1

    const/4 v3, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x4

    sget-boolean p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_cameraLightOn:Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_1
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_launchForeground:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;->kill()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x2

    if-eqz p1, :cond_7

    :try_start_1
    const/4 v3, 0x4

    sget-boolean p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_cameraLightOn:Z

    if-nez p1, :cond_9

    sget-object p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_camera:Landroid/hardware/Camera;

    const/4 v3, 0x7

    if-nez p1, :cond_6

    const/4 v3, 0x3

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1

    const/4 v3, 0x0

    sput-object p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_camera:Landroid/hardware/Camera;

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    :goto_2
    sput-boolean v1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_cameraLightOn:Z

    sget-object p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_camera:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "ocrmt"

    const-string v0, "torch"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_camera:Landroid/hardware/Camera;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v3, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_4

    :cond_7
    const/4 v3, 0x5

    sget-boolean p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_cameraLightOn:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    sget-object p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_camera:Landroid/hardware/Camera;

    if-nez p1, :cond_8

    const/4 v3, 0x3

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1

    const/4 v3, 0x3

    sput-object p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_camera:Landroid/hardware/Camera;

    :cond_8
    sput-boolean v0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_cameraLightOn:Z

    sget-object p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    sget-object p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 v3, 0x6

    const/4 p1, 0x0

    sput-object p1, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->s_camera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "enfooiaamrrih glEar alt scrlnh eb:g"

    const-string v2, "Error enabling camera flash light: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_launchForeground:Z

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_launchForeground:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->x0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    const/4 v2, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v2, 0x21

    const-string v3, ""

    const-string v3, ""

    if-lt v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->supportsBrightness:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    return-object v3

    :cond_0
    const/4 v4, 0x3

    const v1, 0x7f1411b1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->brightnessPercent:I

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_2
    return-object v3
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CameraFlashLightActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_launchForeground:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->secondaryItemConfirmed()V

    const/4 v1, 0x5

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->y0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method public secondaryItemConfirmed()V
    .locals 5

    const v0, 0x7f141008

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    const/4 v4, 0x4

    iput v1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingState:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->x0()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    new-instance v3, Lcom/arlosoft/macrodroid/action/q2;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/q2;-><init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/action/r2;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/r2;-><init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;)V

    const v1, 0x104000a

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public showBrightnessLevelDialog()V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v11, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0156

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14005a

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingVariableName:Ljava/lang/String;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a09af

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/SeekBar;

    const v0, 0x7f0a0818

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a083a

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Spinner;

    const v0, 0x7f0a09b1

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    const v0, 0x7f0a088b

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllIntegerVariables()Ljava/util/ArrayList;

    iget v7, v10, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->brightnessPercent:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v10, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->brightnessPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f14147f

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v10, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;

    invoke-direct {v3, v10, v9}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$c;-><init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/view/ViewGroup;)V

    const v1, 0x7f1502cf

    const-string v16, ""

    const-string v16, ""

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object v3, v15

    move/from16 v19, v7

    move/from16 v19, v7

    move-object/from16 v7, v16

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move/from16 v8, v17

    move/from16 v8, v17

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->workingVariableName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, Lcom/arlosoft/macrodroid/action/n2;

    invoke-direct {v0, v10, v15}, Lcom/arlosoft/macrodroid/action/n2;-><init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/widget/Spinner;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move/from16 v0, v19

    move/from16 v0, v19

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$d;

    move-object/from16 v1, v20

    invoke-direct {v0, v10, v1}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction$d;-><init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/widget/TextView;)V

    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/o2;

    invoke-direct {v0, v10, v15, v12, v11}, Lcom/arlosoft/macrodroid/action/o2;-><init>(Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/p2;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/p2;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->m_launchForeground:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->brightnessPercent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->supportsBrightness:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CameraFlashLightAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

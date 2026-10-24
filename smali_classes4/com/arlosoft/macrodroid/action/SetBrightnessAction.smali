.class public Lcom/arlosoft/macrodroid/action/SetBrightnessAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariable;


# static fields
.field private static final AUTO_BRIGHTNESS:I = 0x3e7

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetBrightnessAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_BRIGHTNESS:I = 0xff

.field private static final SCREEN_BRIGHTNESS_MODE:Ljava/lang/String; = "screen_brightness_mode"

.field private static final SCREEN_BRIGHTNESS_MODE_AUTOMATIC:I = 0x1

.field private static final SCREEN_BRIGHTNESS_MODE_MANUAL:I


# instance fields
.field private forceValue:I

.field private forceValueEnabled:Z

.field private m_brightness:I

.field private m_brightnessPercent:I

.field private transient m_brightnessToRestore:I

.field private m_forcePieMode:Z

.field private transient m_minimumBrightness:I

.field private m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessToRestore:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_minimumBrightness:I

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightness:I

    if-nez v1, :cond_0

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->n0(I)I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightness:I

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/UIUtils;->getMinimumScreenBrightnessSetting(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_minimumBrightness:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessToRestore:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_minimumBrightness:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightness:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    const-class v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_forcePieMode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValueEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValue:I

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/wu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->v0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic g0(Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->r0(Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h0(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->q0(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->t0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->s0(Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;I)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->p0(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private n0(I)I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_minimumBrightness:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v1, 0x3

    rsub-int v0, v0, 0xff

    const/4 v1, 0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v1, 0x6

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x6

    mul-float/2addr p1, v0

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private o0()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightness:I

    if-lez v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->n0(I)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightness:I

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private p0(I)I
    .locals 4

    const/16 v0, 0x64

    const/4 v3, 0x5

    if-le p1, v0, :cond_0

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x0

    :cond_1
    :goto_0
    int-to-float p1, p1

    const/4 v3, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_minimumBrightness:I

    rsub-int v1, v0, 0xff

    const/4 v3, 0x5

    int-to-float v1, v1

    const/4 v3, 0x5

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x5

    div-float/2addr v1, v2

    const/4 v3, 0x3

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v3, 0x3

    add-int/2addr p1, v0

    const/4 v3, 0x2

    return p1
.end method

.method private static synthetic q0(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic r0(Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v0, 0x0

    xor-int/lit8 p0, p3, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic s0(Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const v0, 0x7f140dd3

    invoke-static {p1, v0, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p2

    :cond_0
    return p3
.end method

.method private synthetic t0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/16 p1, 0x3e7

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    :goto_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_forcePieMode:Z

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValueEnabled:Z

    const/4 v0, 0x2

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-nez p1, :cond_1

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    goto :goto_1

    :catch_0
    iput p2, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValue:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValue:I

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static synthetic u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic v0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessToRestore:I

    int-to-float v0, v0

    const/4 v2, 0x6

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->o0()V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValueEnabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_1

    const v0, 0x7f140287

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetBrightnessActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " ("

    const-string v1, " ("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 28

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v11

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v12, v11, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0071

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140286

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0170

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/SeekBar;

    const v0, 0x7f0a0818

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    const v0, 0x7f0a0c85

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Spinner;

    const v0, 0x7f0a016f

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a016e

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0a0172

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0a0bff

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const v0, 0x7f0a0c00

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0511

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    const v1, 0x7f0a0513

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0a0512

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/16 v8, 0x1c

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    if-lt v2, v8, :cond_1

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    const/16 v15, 0x8

    :goto_0
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    if-lt v2, v8, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_forcePieMode:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValueEnabled:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt v2, v8, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValueEnabled:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lcom/arlosoft/macrodroid/action/qu;

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/qu;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    const/16 v15, 0x3e7

    if-ne v0, v15, :cond_4

    const/16 v0, 0x32

    :cond_4
    move v8, v0

    move v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessToRestore:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f14147f

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v18

    iget-object v1, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v15}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v15, v1

    move-object v15, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$a;

    invoke-direct {v1, v10, v7}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroid/view/ViewGroup;)V

    const v19, 0x7f1502cf

    const-string v20, ""

    const-string v20, ""

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move/from16 v1, v19

    move/from16 v1, v19

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v23, v3

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v24, v4

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object v6, v15

    move-object v6, v15

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    move/from16 v27, v8

    move/from16 v27, v8

    move-object/from16 v26, v16

    move-object/from16 v26, v16

    move/from16 v8, v21

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, v22

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v1, Lcom/arlosoft/macrodroid/action/ru;

    invoke-direct {v1, v14, v13}, Lcom/arlosoft/macrodroid/action/ru;-><init>(Landroid/widget/Spinner;Landroid/widget/SeekBar;)V

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v1, v10, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    const/4 v3, 0x1

    const/16 v4, 0x3e7

    if-ne v1, v4, :cond_7

    move v15, v3

    goto :goto_5

    :cond_7
    move v15, v0

    move v15, v0

    :goto_5
    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/su;

    invoke-direct {v0, v10, v14}, Lcom/arlosoft/macrodroid/action/su;-><init>(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroid/widget/Spinner;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move/from16 v0, v27

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$b;

    move-object/from16 v1, v25

    invoke-direct {v0, v10, v11, v1}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/tu;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v13

    move-object/from16 v4, v18

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    move-object v7, v12

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/tu;-><init>(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/uu;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/uu;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/vu;

    invoke-direct {v0, v10, v11}, Lcom/arlosoft/macrodroid/action/vu;-><init>(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroid/app/Activity;)V

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->o0()V

    const/4 v6, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValueEnabled:Z

    const/4 v6, 0x3

    const/16 v0, 0x1c

    const/4 v6, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValue:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    if-lt v4, v1, :cond_3

    const/4 v6, 0x1

    if-nez p1, :cond_3

    :goto_0
    const/4 v6, 0x1

    move p1, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_forcePieMode:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    invoke-static {v4, v3}, Lcom/arlosoft/macrodroid/utils/PieBrightnessLookup;->lookup(IZ)I

    move-result v4

    const/4 v6, 0x7

    if-lt p1, v1, :cond_1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move p1, v4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->p0(I)I

    move-result p1

    :cond_3
    :goto_1
    const/4 v6, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    const/16 v4, 0x3e7

    const/4 v6, 0x1

    const-string v5, "hesst_nsdemrencegoisrb"

    const-string v5, "screen_brightness_mode"

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v5, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x3

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v6, 0x3

    const-string v1, "it mnexa :d lisoees btoVa"

    const-string v1, "Variable does not exist: "

    const/4 v6, 0x6

    if-nez p1, :cond_5

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_6

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v6, 0x6

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValueEnabled:Z

    if-eqz p1, :cond_7

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v6, 0x6

    if-gez p1, :cond_8

    const/4 v6, 0x3

    move p1, v3

    move p1, v3

    :cond_8
    const/16 v1, 0x64

    const/4 v6, 0x4

    if-le p1, v1, :cond_9

    const/4 v6, 0x3

    move p1, v1

    move p1, v1

    :cond_9
    const/4 v6, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    if-lt v1, v0, :cond_a

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_forcePieMode:Z

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/utils/PieBrightnessLookup;->lookup(IZ)I

    move-result p1

    goto :goto_2

    :cond_a
    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->p0(I)I

    move-result p1

    :cond_b
    :goto_2
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "screen_brightness"

    const/4 v6, 0x0

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set brightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v6, 0x0

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_3
    const/4 v6, 0x6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    const-class v2, Lcom/arlosoft/macrodroid/action/activities/UpdateBrightnessActivity;

    const-class v2, Lcom/arlosoft/macrodroid/action/activities/UpdateBrightnessActivity;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v6, 0x3

    const-string v1, "hetroiBsng"

    const-string v1, "Brightness"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x7

    return-void
.end method

.method public requiresWriteSettings()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightness:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_brightnessPercent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m_forcePieMode:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValueEnabled:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->forceValue:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    return-void
.end method

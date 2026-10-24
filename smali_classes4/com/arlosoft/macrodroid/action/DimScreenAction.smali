.class public Lcom/arlosoft/macrodroid/action/DimScreenAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariable;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/DimScreenAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_dimScreenOn:Z

.field private m_percent:I

.field private m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private overlayStatusBar:Z

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/DimScreenAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/DimScreenAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->overlayStatusBar:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_percent:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DimScreenAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_dimScreenOn:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->overlayStatusBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_dimScreenOn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_percent:I

    const-class v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_1
    const-class v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->overlayStatusBar:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/a8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DimScreenAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/DimScreenAction;Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/DimScreenAction;->l0(Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/DimScreenAction;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m0(Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/DimScreenAction;->k0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DimScreenAction;->n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/action/DimScreenAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/action/DimScreenAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic k0(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/action/DimScreenAction;->o0(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic l0(Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 p3, 0x1

    if-gt p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const v0, 0x7f140dd3

    const/4 v1, 0x0

    invoke-static {p1, v0, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p3

    :cond_0
    return p2
.end method

.method private synthetic m0(Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_dimScreenOn:Z

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_percent:I

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->overlayStatusBar:Z

    invoke-virtual {p5}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return-void
.end method

.method private static o0(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/action/DimScreenAction;->o0(Landroid/view/View;Z)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->overlayStatusBar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const v0, 0x7f14073f

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_dimScreenOn:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const v0, 0x7f1400fb

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_percent:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "%"

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DimScreenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_dimScreenOn:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1400f9

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " ("

    const-string v1, " ("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DimScreenAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const v0, 0x7f1400fb

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v11, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0173

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1400f9

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

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

    const v0, 0x7f0a03ac

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

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

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a03ad

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Spinner;

    const v0, 0x7f0a03a7

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    const v0, 0x7f0a03af

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a03aa

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    const v0, 0x7f0a03a9

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a03ae

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllIntegerVariables()Ljava/util/ArrayList;

    const v2, 0x7f0a03ab

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    const v2, 0x7f0a03a8

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_percent:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_percent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_dimScreenOn:Z

    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_dimScreenOn:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_dimScreenOn:Z

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/action/DimScreenAction;->o0(Landroid/view/View;Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/w7;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/w7;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->overlayStatusBar:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f14147f

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v16

    iget-object v1, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/arlosoft/macrodroid/action/DimScreenAction$a;

    invoke-direct {v3, v10, v9}, Lcom/arlosoft/macrodroid/action/DimScreenAction$a;-><init>(Lcom/arlosoft/macrodroid/action/DimScreenAction;Landroid/view/ViewGroup;)V

    const v1, 0x7f1502cf

    const-string v18, ""

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move/from16 v22, v5

    move/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move/from16 v8, v19

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/DimScreenAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v0, Lcom/arlosoft/macrodroid/action/x7;

    invoke-direct {v0, v10, v15}, Lcom/arlosoft/macrodroid/action/x7;-><init>(Lcom/arlosoft/macrodroid/action/DimScreenAction;Landroid/widget/Spinner;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move/from16 v0, v22

    move/from16 v0, v22

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/DimScreenAction$b;

    move-object/from16 v1, v23

    invoke-direct {v0, v10, v1}, Lcom/arlosoft/macrodroid/action/DimScreenAction$b;-><init>(Lcom/arlosoft/macrodroid/action/DimScreenAction;Landroid/widget/TextView;)V

    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/y7;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, v16

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/y7;-><init>(Lcom/arlosoft/macrodroid/action/DimScreenAction;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/z7;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/z7;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public handleWarningClick()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V

    const/4 v6, 0x4

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_percent:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, " fs ioan uno5 dettwatu%gfl.s0Don "

    const-string v1, " was not found. Defaulting to 50%"

    const/4 v4, 0x7

    const-string v2, "aram l:eib"

    const-string v2, "Variable: "

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v4, 0x0

    const/16 v0, 0x64

    const/4 v4, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_dimScreenOn:Z

    const-class v1, Lcom/arlosoft/macrodroid/action/dim/DimOverlayService;

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->overlayStatusBar:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->enableDimmer(Landroid/content/Context;I)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "percentage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->clearDim(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method protected r()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccessibility()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->overlayStatusBar:Z

    return v0
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_dimScreenOn:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_percent:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/DimScreenAction;->overlayStatusBar:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    return-void
.end method

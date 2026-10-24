.class public Lcom/arlosoft/macrodroid/action/LoopAction;
.super Lcom/arlosoft/macrodroid/action/ParentAction;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariable;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/LoopAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_ENDLESS:I = 0x3

.field public static final OPTION_LOOP_DO_WHILE:I = 0x2

.field public static final OPTION_LOOP_FIXED_NUMBER:I = 0x0

.field public static final OPTION_LOOP_WHILE_DO:I = 0x1


# instance fields
.field private fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private m_fixedOptionCount:I

.field private m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private transient m_loopCount:I

.field protected m_option:I

.field private transient m_selectionOption:I

.field private transient resetFlag:Z

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/LoopAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/LoopAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LoopAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ParentAction;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->resetFlag:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ParentAction;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->resetFlag:Z

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ParentAction;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->resetFlag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionCount:I

    const-class v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_0
    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static synthetic M0(Lcom/arlosoft/macrodroid/action/LoopAction;Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/LoopAction;->S0(Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic N0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/LoopAction;->U0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Lcom/arlosoft/macrodroid/action/LoopAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/LoopAction;->T0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic P0(Lcom/arlosoft/macrodroid/action/LoopAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic Q0(Lcom/arlosoft/macrodroid/action/LoopAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x7

    return-void
.end method

.method private R0()V
    .locals 15

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d010f

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1401cd

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f0a0377

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v2, 0x7f0a0376

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1409d2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v8, v3

    move-object v8, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v11, Lcom/arlosoft/macrodroid/action/LoopAction$a;

    invoke-direct {v11, p0, v12, v13}, Lcom/arlosoft/macrodroid/action/LoopAction$a;-><init>(Lcom/arlosoft/macrodroid/action/LoopAction;Landroid/widget/EditText;Landroid/widget/Button;)V

    const v3, 0x7f1502cf

    const-string v9, ""

    const-string v9, ""

    const/4 v10, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, v0

    move-object v5, v0

    invoke-static/range {v2 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v2, Lcom/arlosoft/macrodroid/action/mi;

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/action/mi;-><init>(Lcom/arlosoft/macrodroid/action/LoopAction;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/LoopAction$b;

    invoke-direct {v0, p0, v13, v12}, Lcom/arlosoft/macrodroid/action/LoopAction$b;-><init>(Lcom/arlosoft/macrodroid/action/LoopAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ni;

    invoke-direct {v0, p0, v12, v1}, Lcom/arlosoft/macrodroid/action/ni;-><init>(Lcom/arlosoft/macrodroid/action/LoopAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/oi;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/oi;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic S0(Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x6

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const v0, 0x7f140dd3

    const/4 v1, 0x1

    invoke-static {p1, v0, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x7

    return p2

    :cond_0
    return p3
.end method

.method private synthetic T0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->S(Ljava/util/List;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionCount:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionCount:I

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LoopAction;->itemComplete()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic U0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const v0, 0x7f1401d2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f1401d6

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1401cf

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f1401d1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_selectionOption:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_option:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_selectionOption:I

    return v0
.end method

.method public getCollapsedName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LoopAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LoopAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_option:I

    const/4 v4, 0x3

    if-eq v1, v0, :cond_3

    const/4 v4, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eq v1, v2, :cond_1

    const v1, 0x7f1401d4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-nez v2, :cond_0

    const/4 v4, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    const-string v3, "<"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, ">"

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const v0, 0x7f1401d1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_2
    const/4 v4, 0x2

    const v0, 0x7f1401ce

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const v1, 0x7f1401d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_option:I

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_3

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredNameFlowControl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    if-ge v1, v2, :cond_2

    const/4 v2, 0x5

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v4, 0x1

    const-string v2, " "

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f140e6c

    :goto_1
    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    const v3, 0x7f1403e8

    goto :goto_1

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_4
    :goto_3
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LoopActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOption()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_option:I

    return v0
.end method

.method public getResetFlag()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->resetFlag:Z

    return v0
.end method

.method public getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public incrementLoopCount()Z
    .locals 6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_loopCount:I

    const/4 v1, 0x1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_loopCount:I

    const/4 v5, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_option:I

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionCount:I

    if-gt v0, v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v1, v3

    :goto_0
    return v1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "nVsf nuoobr:t i dael"

    const-string v2, "Variable not found: "

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_loopCount:I

    const/4 v5, 0x5

    if-gt v0, v2, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v1, v3

    move v1, v3

    :goto_3
    const/4 v5, 0x0

    return v1
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method protected itemComplete()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_selectionOption:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_option:I

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->itemComplete()V

    const/4 v1, 0x3

    return-void
.end method

.method public resetLoopCount()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_loopCount:I

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_selectionOption:I

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LoopAction;->itemComplete()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, v1, v1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->r0(ZZ)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LoopAction;->R0()V

    :goto_0
    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method public setResetFlag(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->resetFlag:Z

    const/4 v0, 0x2

    return-void
.end method

.method protected t0()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1407ca

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v0()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LoopAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_option:I

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x5

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v1, " )"

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ParentAction;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_option:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->m_fixedOptionVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction;->fixedOptionDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LoopAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

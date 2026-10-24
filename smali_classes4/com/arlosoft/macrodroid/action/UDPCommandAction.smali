.class public Lcom/arlosoft/macrodroid/action/UDPCommandAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/UDPCommandAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_destination:Ljava/lang/String;

.field private m_message:Ljava/lang/String;

.field private m_port:I

.field private m_portVariableName:Ljava/lang/String;

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingVariableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/UDPCommandAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_destination:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_port:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/e70;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->o0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->r0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->s0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->q0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->n0(Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic n0(Landroid/widget/Spinner;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const p2, 0x7f140dd3

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x5

    return p3
.end method

.method private synthetic o0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_message:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_destination:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_port:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_port:I

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p5}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static synthetic p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic q0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic r0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x2

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static synthetic s0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x7

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method


# virtual methods
.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_port:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_message:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/UDPCommandActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_message:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_destination:Ljava/lang/String;

    const/4 v2, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v11

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v12, v11, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0159

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14036d

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->workingVariableName:Ljava/lang/String;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

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

    const v0, 0x7f0a0391

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/EditText;

    const v0, 0x7f0a0395

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/EditText;

    const v0, 0x7f0a0818

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a0394

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const v0, 0x7f0a0392

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const v0, 0x7f0a0393

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a0c85

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Spinner;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_message:Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget v0, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_port:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_destination:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1407ee

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v17

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->workingVariableName:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->workingVariableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v19, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v21, v5

    move-object v5, v8

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;-><init>(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const v1, 0x7f1502cf

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    move-object/from16 v25, v7

    move-object/from16 v7, v22

    move-object/from16 v16, v8

    move/from16 v8, v23

    move/from16 v8, v23

    move-object/from16 v17, v11

    move-object v11, v9

    move-object v11, v9

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/x60;

    move-object/from16 v7, v21

    invoke-direct {v0, v10, v7}, Lcom/arlosoft/macrodroid/action/x60;-><init>(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/widget/Spinner;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->workingVariableName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v13}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v14}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v15, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v13

    move-object v3, v13

    move-object v4, v14

    move-object v4, v14

    move-object v5, v7

    move-object v5, v7

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;-><init>(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;)V

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/y60;

    move-object v0, v8

    move-object v2, v9

    move-object v6, v12

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/y60;-><init>(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/z60;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/z60;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/a70;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/a70;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/b70;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-direct {v1, v10, v2, v0}, Lcom/arlosoft/macrodroid/action/b70;-><init>(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/c70;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/c70;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/d70;

    invoke-direct {v1, v10, v2, v0}, Lcom/arlosoft/macrodroid/action/d70;-><init>(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_message:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_destination:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_port:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    const-string v2, ")"

    const-string v3, "UDP action, variable for port does not exist ("

    const/4 v5, 0x6

    if-nez v1, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1, v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x3

    return-void

    :cond_2
    :goto_0
    new-instance v2, Lcom/arlosoft/macrodroid/utils/UdpSender;

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/utils/UdpSender;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/arlosoft/macrodroid/utils/UdpSender;->SendTo(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s sdoddP: co nen otCUua mlDm"

    const-string v2, "Could not send UDP command: "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, "nximp:Eet o"

    const-string v2, " Exception:"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x0

    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x3

    aget-object v0, p1, v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_message:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    aget-object p1, p1, v0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_destination:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_message:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_destination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_port:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m_portVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    return-void
.end method

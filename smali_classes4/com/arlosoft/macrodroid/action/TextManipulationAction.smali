.class public Lcom/arlosoft/macrodroid/action/TextManipulationAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/TextManipulationAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field transient c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private m_option:I

.field private m_text:Ljava/lang/String;

.field private m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

.field private m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private variableName:Ljava/lang/String;

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingVariableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/TextManipulationAction$h;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/TextManipulationAction$h;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_option:I

    const-class v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/s40;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method private synthetic B0(ILjava/util/List;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_option:I

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p6

    const/4 v1, 0x3

    if-ge p5, p6, :cond_2

    const/4 v1, 0x0

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    const/4 v1, 0x3

    instance-of p6, p6, Landroid/widget/EditText;

    const/4 v1, 0x6

    if-eqz p6, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    const/4 v1, 0x5

    check-cast p6, Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    const/4 v1, 0x0

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x7

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    const/4 v1, 0x1

    instance-of p6, p6, Landroid/view/ViewGroup;

    if-eqz p6, :cond_1

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    const/4 v1, 0x1

    check-cast p6, Landroid/widget/RadioGroup;

    const/4 v1, 0x4

    invoke-virtual {p6}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p6

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x7

    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingVariableName:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->setParams(Ljava/util/List;)V

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v1, 0x6

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_text:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private synthetic C0(Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/Spinner;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f140ef2

    const/4 v2, 0x1

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    invoke-static {v3, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->animateInUpgradeSceen(Landroid/app/Activity;)V

    goto :goto_3

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v9

    new-instance v10, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/TextManipulationAction$c;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/widget/Spinner;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;)V

    const v4, 0x7f1502cf

    move-object v1, v7

    move-object v2, p2

    move-object v2, p2

    move-object v3, p0

    move v5, v8

    move v5, v8

    move v6, v9

    move-object v7, v10

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IIZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    :goto_3
    return-void
.end method

.method private static synthetic D0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic E0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x6

    const/4 v6, 0x1

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static synthetic F0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 p1, 0x1

    move v8, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v8, 0x1

    return-void
.end method

.method private synthetic G0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v5, 0x0

    const v3, 0x7f1502d2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    const/4 v6, 0x7

    return-void
.end method

.method private static synthetic H0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic I0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x6

    const v7, 0x7f1502d2

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic J0(Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Ljava/util/List;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ParcelableExtensionsKt;->deepClone(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v4, 0x6

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    move-object p1, p4

    :goto_0
    const/4 v4, 0x1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    :goto_1
    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    instance-of v2, v2, Landroid/widget/EditText;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v2, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1, p4}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->setParams(Ljava/util/List;)V

    const/4 p2, 0x1

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->isArray()Z

    move-result p4

    const/4 v4, 0x1

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p4

    const/4 v4, 0x3

    invoke-direct {p0, p3, p1, v3, p4}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->O0(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p3, p1, v3, p2, v0}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p4

    const/4 v4, 0x5

    invoke-direct {p0, p3, p1, v3, p4}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->N0(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v4, 0x6

    invoke-static {p3, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_4

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v4, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const v0, 0x7f1407f2

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, " :"

    const-string v0, ": "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_4
    const/4 v4, 0x0

    return-void
.end method

.method private synthetic K0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic L0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->w0(ILcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v1, 0x6

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->w0(ILcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method private synthetic M0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x7

    return-void
.end method

.method private N0(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p4, p3}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->apply(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private O0(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1, p4, p3}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->applyArray(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method private P0(Landroid/widget/Button;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    move p3, v1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move p3, v2

    move p3, v2

    :goto_0
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x6

    const/4 p4, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x5

    check-cast p4, Lcom/arlosoft/macrodroid/variables/VariableOrOption;

    :goto_1
    instance-of p4, p4, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    const/4 v3, 0x5

    if-lez p2, :cond_4

    const/4 v3, 0x3

    if-nez p4, :cond_3

    const/4 v3, 0x5

    if-eqz p5, :cond_4

    :cond_3
    move v1, v2

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->E0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->M0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/Spinner;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->C0(Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/Spinner;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->I0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;ILjava/util/List;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->B0(ILjava/util/List;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/TextManipulationAction;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->L0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->H0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->D0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->A0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Ljava/util/List;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->J0(Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Ljava/util/List;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->F0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->G0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->K0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic t0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic u0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->z0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic v0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroid/widget/Button;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->P0(Landroid/widget/Button;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private w0(ILcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    iput-object v0, v8, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingVariableName:Ljava/lang/String;

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v8, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    invoke-direct {v7, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->setTheme(I)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getDescription()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getParamNames()[I

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getParams()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getParamTypes()[Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    move-result-object v11

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0d020b

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    const v4, 0x7f0a0864

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/widget/EditText;

    iget-object v10, v8, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_text:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0a0863

    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    check-cast v10, Landroid/widget/Button;

    const v4, 0x7f0a0b2f

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v18, 0x7f141170

    invoke-static/range {v18 .. v18}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x80000

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/l40;

    invoke-direct {v13, v5}, Lcom/arlosoft/macrodroid/action/l40;-><init>(Landroid/widget/EditText;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/m40;

    invoke-direct {v4, v8, v13}, Lcom/arlosoft/macrodroid/action/m40;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    array-length v15, v11

    if-ge v13, v15, :cond_b

    aget-object v15, v11, v13

    sget-object v2, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->ENUM:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    if-ne v15, v2, :cond_5

    invoke-virtual {v6, v13}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getEnumNames(I)[I

    move-result-object v2

    array-length v15, v2

    if-lez v15, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f07027d

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getParams()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v13, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getParams()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    move-object/from16 v19, v1

    const/4 v15, 0x0

    :goto_1
    const v1, 0x7f0d0207

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0a0b62

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0905

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getParamNames()[I

    move-result-object v21

    aget v21, v21, v13

    if-nez v21, :cond_1

    move-object/from16 v22, v3

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    move-object/from16 v22, v3

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v21}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v5, v3, :cond_3

    move/from16 v21, v3

    move/from16 v21, v3

    aget v3, v2, v5

    move-object/from16 v23, v2

    new-instance v2, Landroid/widget/RadioButton;

    invoke-direct {v2, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    if-ne v15, v8, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v21

    move-object/from16 v2, v23

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    const/4 v3, 0x1

    :goto_4
    const/high16 v1, 0x80000

    const v8, 0x7f0a0b2f

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    goto/16 :goto_7

    :cond_5
    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move-object v2, v14

    const v1, 0x7f0d020b

    const/4 v3, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0a0864

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    aget-object v8, v11, v13

    sget-object v14, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->STRING_OPTIONAL:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    if-eq v8, v14, :cond_6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const v8, 0x7f0a0b2f

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    aget v17, v0, v13

    invoke-static/range {v17 .. v17}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0863

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    aget-object v1, v11, v13

    sget-object v2, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->INTEGER:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    if-ne v1, v2, :cond_8

    const/16 v1, 0x2000

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/n40;

    invoke-direct {v1, v6}, Lcom/arlosoft/macrodroid/action/n40;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/o40;

    move-object/from16 v14, p0

    invoke-direct {v2, v14, v1}, Lcom/arlosoft/macrodroid/action/o40;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v14

    :cond_7
    const/high16 v1, 0x80000

    goto :goto_5

    :cond_8
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    sget-object v3, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;->STRING:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation$ParamType;

    if-eq v1, v3, :cond_9

    if-ne v1, v14, :cond_7

    :cond_9
    const/high16 v1, 0x80000

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/p40;

    invoke-direct {v3, v6}, Lcom/arlosoft/macrodroid/action/p40;-><init>(Landroid/widget/EditText;)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/q40;

    invoke-direct {v14, v2, v3}, Lcom/arlosoft/macrodroid/action/q40;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_a

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    move-object/from16 v3, v22

    move-object/from16 v3, v22

    :goto_6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p2

    move-object v8, v2

    move-object v8, v2

    move-object/from16 v1, v19

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    const/4 v2, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object v2, v8

    const v0, 0x7f0d020c

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a0c78

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Spinner;

    const v0, 0x7f0a0091

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f14115a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0600ec

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f060026

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/r40;

    move-object/from16 v12, p2

    move-object/from16 v5, v20

    invoke-direct {v1, v2, v12, v4, v5}, Lcom/arlosoft/macrodroid/action/r40;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Ljava/util/List;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v1

    invoke-direct {v13, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getName()I

    move-result v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/g40;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/g40;-><init>()V

    const/high16 v1, 0x1040000

    invoke-virtual {v13, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v14, Lcom/arlosoft/macrodroid/action/h40;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v15, v2

    move-object v15, v2

    move/from16 v2, p1

    move/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/h40;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;ILjava/util/List;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/EditText;)V

    const v0, 0x104000a

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v13}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v13

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllArrayVariables()Ljava/util/ArrayList;

    new-instance v6, Lcom/arlosoft/macrodroid/action/TextManipulationAction$a;

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    move-object v4, v10

    move-object v4, v10

    move-object v5, v8

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction$a;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;)V

    invoke-direct {v15, v8, v6}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->y0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllOutputStringVariables()Ljava/util/ArrayList;

    new-instance v6, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v3, v20

    move-object v4, v10

    move-object v5, v8

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction$b;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;)V

    invoke-direct {v15, v8, v6}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->z0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V

    :goto_8
    new-instance v9, Lcom/arlosoft/macrodroid/action/i40;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/i40;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/Spinner;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/TextManipulationAction$d;

    move-object v0, v6

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    move-object v4, v10

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction$d;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    new-instance v11, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v7

    move-object v4, v10

    move-object v4, v10

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction$e;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_9

    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v5, v15, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingVariableName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v2, v7

    move-object v3, v10

    move-object v4, v8

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->P0(Landroid/widget/Button;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method private x0()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getAllTextManipulations()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getName()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_option:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/f40;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/f40;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/j40;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/action/j40;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Ljava/util/List;)V

    const/4 v5, 0x0

    const v0, 0x104000a

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/k40;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/k40;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private y0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V
    .locals 9

    const/4 v8, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const v0, 0x7f1402de

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingVariableName:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingVariableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x5

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    new-instance v7, Lcom/arlosoft/macrodroid/action/TextManipulationAction$g;

    const/4 v8, 0x3

    invoke-direct {v7, p0, p2}, Lcom/arlosoft/macrodroid/action/TextManipulationAction$g;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V

    const/4 v8, 0x2

    const v1, 0x7f1502cf

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureArrayVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private z0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V
    .locals 11

    new-instance v5, Ljava/util/ArrayList;

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingVariableName:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->workingVariableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x6

    goto :goto_0

    :goto_1
    const/4 v10, 0x7

    new-instance v9, Lcom/arlosoft/macrodroid/action/TextManipulationAction$f;

    const/4 v10, 0x4

    invoke-direct {v9, p0, p2}, Lcom/arlosoft/macrodroid/action/TextManipulationAction$f;-><init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/TextManipulationAction$i;)V

    const/4 v10, 0x0

    const v1, 0x7f1502cf

    const/4 v10, 0x7

    const/4 v7, 0x1

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x6

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method


# virtual methods
.method public configureOnImport()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getExtendedInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const-string v0, ""

    const/4 v3, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TextManipulationActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getName()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->getParams()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_text:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public handleItemSelected()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->x0()V

    const/4 v0, 0x7

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->isArray()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    const-string v1, "Text manipulation failed variable does not exist: "

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_text:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->O0(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v2, p1, v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p1, v0, v3, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;-><init>(Ljava/util/List;ZLjava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    const/4 v6, 0x6

    xor-int/2addr v0, v3

    invoke-virtual {p0, v4, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v6, 0x5

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_text:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->N0(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v1, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v2, p1, v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    const/4 v6, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v6, 0x6

    invoke-direct {p1, v0, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v6, 0x1

    invoke-virtual {p0, v4, p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error with text manipulation: "

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v6, 0x5

    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_text:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    array-length p1, p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;->setParams(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_option:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_textManipulation:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->m_text:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    return-void
.end method

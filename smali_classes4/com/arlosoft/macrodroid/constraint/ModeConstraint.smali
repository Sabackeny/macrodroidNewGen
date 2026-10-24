.class public Lcom/arlosoft/macrodroid/constraint/ModeConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/HasModeName;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/ModeConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final FROM_VARIABLE_TEXT:Ljava/lang/String;


# instance fields
.field private m_mode:Ljava/lang/String;

.field private transient m_modeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_modeSelected:Z

.field private m_variableName:Ljava/lang/String;

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1410dd

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1414cc

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->FROM_VARIABLE_TEXT:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeSelected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/c5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->n0(Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f14064f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f140652

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->p0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->o0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getModeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeList:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeSelected:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->q0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private m0()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllOutputVariablesWithStrings()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140de3

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/String;

    move v3, v2

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v1, v2

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    move v3, v2

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v5

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    const v4, 0x7f1402de

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/b5;

    invoke-direct {v3, p0, v0, v1}, Lcom/arlosoft/macrodroid/constraint/b5;-><init>(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Ljava/util/List;[Ljava/lang/String;)V

    const/4 v6, 0x3

    const v0, 0x104000a

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic n0(Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p3, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    aget-object p1, p2, p3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->q0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    :goto_1
    return-void
.end method

.method private synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    return-void
.end method

.method private synthetic p0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m0()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    :goto_0
    return-void
.end method

.method private q0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 14

    move/from16 v0, p4

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1414c4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    invoke-virtual/range {p3 .. p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    move-object v7, v2

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v9, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v11, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v13, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    invoke-direct {v13, p0, v4, p1, v0}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;I)V

    const v4, 0x7f1502cf

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v13}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeSelected:Z

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    const-string v3, ")"

    const/4 v6, 0x0

    const-string v4, "Mode constraint check failed, variable does not exist ("

    const/4 v6, 0x6

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v6, 0x5

    return v2

    :cond_0
    const/4 v6, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v6, 0x3

    invoke-virtual {v1, v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeSelected:Z

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    return p1

    :cond_3
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeSelected:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    return p1

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public checkOnImport()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getModeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setModeList(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeSelected:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeSelected:Z

    const v1, 0x7f140651

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "  ="

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getModeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getModeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getModeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeList:Ljava/util/List;

    const/4 v5, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->FROM_VARIABLE_TEXT:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140ddc

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    move v0, v2

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeList:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeList:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    const v3, 0x7f140653

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/z4;

    const/4 v5, 0x6

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/constraint/z4;-><init>(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    and-int/2addr v5, v2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/a5;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/a5;-><init>(Lcom/arlosoft/macrodroid/constraint/ModeConstraint;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    return-void
.end method

.method public setModeName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_mode:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_modeSelected:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->m_variableName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ModeConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

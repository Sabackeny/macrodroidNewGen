.class public Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/HasModeName;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final FROM_VARIABLE_TEXT:Ljava/lang/String;


# instance fields
.field private m_anyChange:Z

.field private m_mode:Ljava/lang/String;

.field private m_modeEntered:Z

.field private transient m_modeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->FROM_VARIABLE_TEXT:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeEntered:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_anyChange:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/s9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->l0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->n0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->o0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m0(Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f1412af

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f1412b0

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1412ae

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic h0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getModeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeList:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeEntered:Z

    const v0, 0x7f140d50

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->p0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private k0()V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllOutputVariablesWithStrings()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x3

    const v1, 0x7f140de3

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    move v3, v2

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v5

    const/4 v6, 0x5

    invoke-direct {v2, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    const v4, 0x7f1402de

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/q9;

    const/4 v6, 0x1

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/triggers/q9;-><init>(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/r9;

    const/4 v6, 0x7

    invoke-direct {v3, p0, v0, v1}, Lcom/arlosoft/macrodroid/triggers/r9;-><init>(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Ljava/util/List;[Ljava/lang/String;)V

    const/4 v6, 0x3

    const v0, 0x104000a

    const/4 v6, 0x7

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x3

    return-void
.end method

.method private synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->Q(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic m0(Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p3, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p3

    const/4 v0, 0x7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result p4

    const/4 v0, 0x2

    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    aget-object p1, p2, p3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p2

    const/4 v0, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->p0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    :goto_1
    const/4 v0, 0x7

    return-void
.end method

.method private synthetic n0(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->k0()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    return-void
.end method

.method private p0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 15

    move/from16 v0, p4

    move/from16 v0, p4

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1414c4

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v0, :cond_1

    invoke-virtual/range {p3 .. p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    invoke-direct {v10, v2, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v12, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v14, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-direct {v14, p0, v3, v2, v0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;I)V

    const v5, 0x7f1502cf

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v14}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x6

    move v2, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeEntered:Z

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne p1, v2, :cond_1

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_anyChange:Z

    return-void
.end method

.method public checkOnImport()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getModeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setModeList(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0
.end method

.method public disableTrigger()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_anyChange:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeEntered:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_anyChange:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeEntered:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_anyChange:Z

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ModeEnterExitTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " ("

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getMacroDroidModeEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeEntered:Z

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getModeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerOnAnyChange()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_anyChange:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getModeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_anyChange:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    return v0
.end method

.method public matchesMode(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-string v2, ")"

    const/4 v5, 0x2

    const-string v3, "nrs efh,cbo it da gtrskovesdedlicraegltii e M (eo xa"

    const-string v3, "Mode trigger check failed, variable does not exist ("

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v1

    :cond_0
    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x7

    return v1

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1
.end method

.method protected secondaryItemConfirmed()V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_anyChange:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getModeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeList:Ljava/util/List;

    const/4 v5, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->FROM_VARIABLE_TEXT:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    move v0, v2

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeList:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f141005

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/o9;

    const/4 v5, 0x5

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/triggers/o9;-><init>(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/p9;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/p9;-><init>(Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;)V

    const/4 v5, 0x5

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x7

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    return-void
.end method

.method public setModeName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_modeEntered:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_anyChange:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_mode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->m_variableName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ModeEnterExitTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

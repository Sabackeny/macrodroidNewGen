.class public Lcom/arlosoft/macrodroid/triggers/VariableTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariables;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/VariableTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final DICTIONARY_OR_ARRAY_TYPE_NOT_SET:I = -0x1

.field private static final STRING_CONTAINS:I = 0x1

.field private static final STRING_EQUALITY_CHECK:I = 0x0

.field private static final STRING_EXCLUDES:I = 0x2

.field private static s_triggerCounter:I

.field private static s_updateListener:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;


# instance fields
.field private checkCase:Z

.field private compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private dictionaryType:I

.field private enableRegex:Z

.field private m_anyValueChange:Z

.field private m_booleanValue:Z

.field private m_doubleValue:D

.field private m_expression:Ljava/lang/String;

.field private m_intCompareVariable:Z

.field private m_intGreaterThan:Z

.field private m_intLessThan:Z

.field private m_intNotEqual:Z

.field private m_intValue:J

.field private m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private transient m_selectedIndex:I

.field private m_stringComparisonType:I

.field private m_stringEqual:Z

.field private m_stringValue:Ljava/lang/String;

.field private m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$f;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$f;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringEqual:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_anyValueChange:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryType:I

    const-class v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intValue:J

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intGreaterThan:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intLessThan:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intNotEqual:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_booleanValue:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringEqual:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_anyValueChange:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_doubleValue:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringComparisonType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    :cond_a
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->checkCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryType:I

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/of;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static bridge synthetic A0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)D
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->R0()D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method static bridge synthetic B0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->T0()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic C0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->U0()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic D0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->V0()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic E0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->W0()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic F0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->X0()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic G0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->Z0()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)I
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->a1()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic I0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->b1()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic J0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->c1()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->q1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic L0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x7

    return-object p0
.end method

.method private M0(Landroid/widget/Spinner;)V
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v10, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x3

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$e;

    invoke-direct {v9, p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)V

    const/4 v10, 0x0

    const v1, 0x7f1502cf

    const/4 v10, 0x5

    const-string v7, ""

    const/4 v8, 0x0

    move v10, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    const/4 v10, 0x6

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private N0(ILjava/util/ArrayList;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f14135a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f141356

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f141008

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_anyValueChange:Z

    const/4 v4, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/bf;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/triggers/bf;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ff;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/ff;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/gf;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/gf;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;ILjava/util/ArrayList;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/triggers/hf;

    const/4 v4, 0x6

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/triggers/hf;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private O0(ILjava/util/ArrayList;)V
    .locals 54

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move/from16 v6, p1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v14

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v14, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0323

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

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

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f0a0c44

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a0c43

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a0c4a

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioGroup;

    const v0, 0x7f0a0c50

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const v0, 0x7f0a0c4c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RadioButton;

    const v0, 0x7f0a0c45

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    const v0, 0x7f0a0c4b

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RadioButton;

    const v0, 0x7f0a0c4e

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    const v0, 0x7f0a0c4d

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RadioButton;

    const v0, 0x7f0a0c4f

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RadioButton;

    const v0, 0x7f0a0c46

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x7f0a0c47

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const v2, 0x7f0a0c48

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    const v3, 0x7f0a0c49

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    const v4, 0x7f0a0c54

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    move-object/from16 v19, v4

    const v4, 0x7f0a0c56

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    move-object/from16 v20, v4

    const v4, 0x7f0a0c58

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    move-object/from16 v21, v4

    const v4, 0x7f0a0c55

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    const v4, 0x7f0a0c57

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    move-object/from16 v23, v4

    const v4, 0x7f0a0c52

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    const v4, 0x7f0a0c51

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v25, v4

    const v4, 0x7f0a0c53

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    const v4, 0x7f0a0c59

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v27, v4

    const v4, 0x7f0a0443

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    move-object/from16 v28, v4

    move-object/from16 v28, v4

    const v4, 0x7f0a05c7

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    move-object/from16 v29, v4

    const v4, 0x7f0a04a0

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    move-object/from16 v30, v5

    const v5, 0x7f0a049d

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    move-object/from16 v31, v11

    move-object/from16 v31, v11

    const v11, 0x7f0a049f

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    const v7, 0x7f0a049e

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllVariables()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_0
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    move-object/from16 v36, v9

    if-eqz v35, :cond_3

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual/range {v35 .. v35}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v9

    move-object/from16 v37, v8

    const/4 v8, 0x3

    if-eq v9, v8, :cond_0

    invoke-virtual/range {v35 .. v35}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    :cond_0
    invoke-virtual/range {v35 .. v35}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->remove()V

    :cond_2
    move-object/from16 v9, v36

    move-object/from16 v8, v37

    goto :goto_0

    :cond_3
    move-object/from16 v37, v8

    move-object/from16 v37, v8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_8

    iget-object v8, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-nez v8, :cond_4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v8, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move-object/from16 v35, v10

    move v10, v9

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_6

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v38, v7

    move-object/from16 v38, v7

    iget-object v7, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v10, v9

    move v10, v9

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v38

    goto :goto_1

    :cond_6
    move-object/from16 v38, v7

    move-object/from16 v38, v7

    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f0d02f4

    invoke-direct {v6, v7, v9, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v7, 0x7f0d02ef

    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v3, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_7
    move-object/from16 v39, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v41, v3

    move-object v9, v5

    move-object/from16 v13, v19

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v43, v24

    move-object/from16 v7, v25

    move-object/from16 v7, v25

    move-object/from16 v44, v26

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v38, v7

    move-object/from16 v38, v7

    move-object/from16 v35, v10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v13, v0

    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v39, v1

    move v1, v6

    move v1, v6

    move-object/from16 v40, v2

    move-object/from16 v40, v2

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move v2, v7

    move v2, v7

    move-object/from16 v41, v3

    move-object/from16 v41, v3

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move v3, v8

    move v3, v8

    move-object/from16 v17, v6

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v26

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v23, v4

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v7, v25

    move-object v4, v9

    move-object v4, v9

    move-object v9, v5

    move-object v9, v5

    move-object v5, v10

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->Y0(ZZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/if;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/triggers/if;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/jf;

    invoke-direct {v1, v15, v14, v0}, Lcom/arlosoft/macrodroid/triggers/jf;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v10, 0x8

    move-object/from16 v5, v38

    move-object/from16 v5, v38

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->enableRegex:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->checkCase:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->enableRegex:Z

    xor-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$b;

    invoke-direct {v0, v15, v8}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move/from16 v3, p1

    if-nez v3, :cond_9

    move-object/from16 v0, v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_booleanValue:Z

    move-object/from16 v4, v37

    move-object/from16 v4, v37

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_booleanValue:Z

    xor-int/2addr v0, v1

    move-object/from16 v2, v36

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    move v0, v1

    move-object/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v17, v19

    move-object/from16 v24, v22

    move-object/from16 v13, v39

    move-object/from16 v13, v39

    move-object/from16 v2, v43

    move-object/from16 v2, v43

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    goto/16 :goto_9

    :cond_9
    move-object/from16 v2, v27

    move-object/from16 v2, v27

    move-object/from16 v0, v35

    move-object/from16 v4, v37

    move-object/from16 v4, v37

    if-eq v3, v1, :cond_e

    const/4 v1, 0x3

    if-ne v3, v1, :cond_a

    move-object v0, v2

    move-object/from16 v24, v22

    move-object/from16 v1, v32

    move-object/from16 v2, v43

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    goto/16 :goto_5

    :cond_a
    move-object/from16 v1, v32

    move-object/from16 v1, v32

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringComparisonType:I

    if-nez v0, :cond_c

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringEqual:Z

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringEqual:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    move-object/from16 v7, v21

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v13, v22

    :cond_b
    :goto_3
    move-object/from16 v10, v42

    move-object/from16 v10, v42

    goto :goto_4

    :cond_c
    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    move-object/from16 v13, v22

    invoke-virtual {v13, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_d
    move-object/from16 v13, v22

    const/4 v10, 0x2

    if-ne v0, v10, :cond_b

    move-object/from16 v10, v42

    move-object/from16 v10, v42

    invoke-virtual {v10, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_4
    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    move-object/from16 v2, v43

    move-object/from16 v2, v43

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object/from16 v42, v10

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    move-object/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v17, v19

    move-object/from16 v13, v39

    move-object/from16 v13, v39

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_e
    move-object v0, v2

    move-object v0, v2

    move-object/from16 v24, v22

    move-object/from16 v24, v22

    move-object/from16 v1, v32

    move-object/from16 v1, v32

    move-object/from16 v2, v43

    move-object/from16 v2, v43

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    const/16 v10, 0x8

    :goto_5
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v39 .. v39}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object/from16 v13, v39

    move-object/from16 v13, v39

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->addExpressions(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    const/4 v0, 0x3

    if-ne v3, v0, :cond_f

    const/16 v0, 0x2002

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-wide v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_doubleValue:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    const/16 v0, 0x1002

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-wide v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intValue:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v13}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    move v0, v7

    move v0, v7

    :goto_7
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intGreaterThan:Z

    if-eqz v0, :cond_11

    move-object/from16 v1, v19

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_8
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_9

    :cond_11
    move-object/from16 v1, v19

    move-object/from16 v1, v19

    const/4 v0, 0x1

    iget-boolean v7, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intLessThan:Z

    if-eqz v7, :cond_12

    move-object/from16 v7, v18

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    goto :goto_8

    :cond_12
    move-object/from16 v7, v18

    move-object/from16 v7, v18

    iget-boolean v10, v15, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intNotEqual:Z

    if-eqz v10, :cond_13

    move-object/from16 v10, v17

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    :cond_13
    move-object/from16 v10, v17

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_9
    new-instance v1, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$c;

    invoke-direct {v1, v15, v12}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/Button;)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/kf;

    move/from16 v18, v0

    move-object v0, v1

    move-object v0, v1

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v43, v2

    move-object/from16 v2, v41

    move-object/from16 v2, v41

    move/from16 v3, p1

    move/from16 v3, p1

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v17, v21

    move-object/from16 v17, v21

    move-object/from16 v21, v6

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v46, v19

    move-object/from16 v19, v24

    const/16 v24, 0x0

    move-object v7, v10

    move-object v7, v10

    move-object/from16 v25, v8

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    move-object v10, v9

    move-object v10, v9

    move/from16 v26, v24

    move/from16 v26, v24

    move/from16 v24, v18

    move/from16 v24, v18

    move-object/from16 v47, v10

    move-object/from16 v47, v10

    move-object/from16 v18, v42

    const/16 v27, 0x8

    move-object v10, v13

    move-object/from16 v49, v11

    move-object/from16 v48, v31

    move-object/from16 v48, v31

    move-object/from16 v11, v40

    move-object/from16 v50, v12

    move-object/from16 v12, v17

    move-object/from16 v51, v13

    move-object/from16 v52, v16

    move-object/from16 v52, v16

    move-object/from16 p1, v33

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    move-object/from16 v53, v14

    move-object/from16 v53, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v16, v43

    move-object/from16 v16, v43

    move-object/from16 v17, v25

    move-object/from16 v18, v21

    move-object/from16 v18, v21

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v20}, Lcom/arlosoft/macrodroid/triggers/kf;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/Spinner;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v0, v45

    move-object/from16 v0, v45

    move-object/from16 v11, v50

    move-object/from16 v11, v50

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/lf;

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/triggers/lf;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v48

    move-object/from16 v1, v48

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/mf;

    move-object/from16 v4, v43

    move-object/from16 v4, v43

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/triggers/mf;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/nf;

    move-object/from16 v13, p0

    move-object/from16 v2, v53

    invoke-direct {v1, v13, v2, v0}, Lcom/arlosoft/macrodroid/triggers/nf;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v4, v44

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    if-nez v0, :cond_14

    iget-object v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    if-nez v0, :cond_14

    move/from16 v9, v24

    :goto_a
    move-object/from16 v14, v52

    goto :goto_b

    :cond_14
    move/from16 v9, v26

    move/from16 v9, v26

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    if-nez v0, :cond_15

    iget-object v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    if-nez v0, :cond_15

    move/from16 v9, v24

    :goto_c
    move-object/from16 v15, v51

    goto :goto_d

    :cond_15
    move/from16 v9, v26

    move/from16 v9, v26

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    move-object/from16 v10, v23

    move-object/from16 v10, v23

    if-eqz v0, :cond_16

    move/from16 v9, v24

    goto :goto_e

    :cond_16
    move/from16 v9, v26

    :goto_e
    invoke-virtual {v10, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    if-eqz v0, :cond_17

    move/from16 v9, v24

    :goto_f
    move-object/from16 v8, v47

    goto :goto_10

    :cond_17
    move/from16 v9, v26

    move/from16 v9, v26

    goto :goto_f

    :goto_10
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    if-eqz v0, :cond_18

    move/from16 v9, v24

    :goto_11
    move-object/from16 v7, v49

    goto :goto_12

    :cond_18
    move/from16 v9, v26

    move/from16 v9, v26

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    if-eqz v0, :cond_19

    move/from16 v9, v26

    :goto_13
    move-object/from16 v6, v46

    move-object/from16 v6, v46

    goto :goto_14

    :cond_19
    move/from16 v9, v27

    move/from16 v9, v27

    goto :goto_13

    :goto_14
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    if-eqz v0, :cond_1a

    iget-object v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    if-nez v0, :cond_1a

    move/from16 v9, v24

    move/from16 v9, v24

    :goto_15
    move-object/from16 v5, v40

    move-object/from16 v5, v40

    goto :goto_16

    :cond_1a
    move/from16 v9, v26

    move/from16 v9, v26

    goto :goto_15

    :goto_16
    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    if-eqz v0, :cond_1b

    iget-object v0, v13, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    if-nez v0, :cond_1b

    move/from16 v9, v26

    :goto_17
    move-object/from16 v4, v41

    move-object/from16 v4, v41

    goto :goto_18

    :cond_1b
    move/from16 v9, v27

    move/from16 v9, v27

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {v13, v4}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->M0(Landroid/widget/Spinner;)V

    :cond_1c
    new-instance v9, Lcom/arlosoft/macrodroid/triggers/cf;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v2, v4

    move-object v3, v14

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v4, v10

    move-object/from16 v40, v5

    move-object/from16 v40, v5

    move-object v5, v8

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v47, v8

    move-object v8, v15

    move-object v8, v15

    move-object/from16 p1, v12

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    move-object/from16 v10, v40

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/triggers/cf;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;)V

    invoke-virtual {v10, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Lcom/arlosoft/macrodroid/triggers/df;

    move-object v0, v12

    move-object v2, v10

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v4, v23

    move-object/from16 v5, v47

    move-object/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move-object v10, v14

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/triggers/df;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;)V

    invoke-virtual {v14, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Lcom/arlosoft/macrodroid/triggers/ef;

    move-object v0, v12

    move-object v2, v14

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    move-object/from16 v6, v47

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object/from16 v10, v23

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/triggers/ef;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$d;

    move-object/from16 v5, v47

    move-object/from16 v5, v47

    invoke-direct {v0, v13, v5, v11}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private P0()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_anyValueChange:Z

    return v0
.end method

.method private Q0()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_booleanValue:Z

    const/4 v1, 0x1

    return v0
.end method

.method private R0()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_doubleValue:D

    return-wide v0
.end method

.method private S0(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_anyValueChange:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v0, "("

    const-string v0, "("

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const v0, 0x7f141356

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, ")"

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "= "

    const/4 v7, 0x6

    if-eqz p1, :cond_12

    const/4 v7, 0x0

    const-string v1, "< "

    const-string v1, "< "

    const/4 v7, 0x4

    const-string v2, "> "

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x6

    const-string v4, "!= "

    const-string v5, ""

    if-eq p1, v3, :cond_c

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v6, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_doubleValue:D

    const/4 v7, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intGreaterThan:Z

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intLessThan:Z

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_5
    const/4 v7, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intNotEqual:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_6
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_7
    const/4 v7, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringComparisonType:I

    const/4 v7, 0x0

    if-nez p1, :cond_9

    const/4 v7, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringEqual:Z

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_9
    const/4 v7, 0x2

    const-string v0, " "

    const-string v0, " "

    if-ne p1, v3, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1406c2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_a
    if-ne p1, v6, :cond_b

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1407fb

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_2
    const/4 v7, 0x2

    return-object v5

    :cond_c
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    const/4 v7, 0x3

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_4

    :cond_e
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intValue:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_4
    const/4 v7, 0x5

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intGreaterThan:Z

    const/4 v7, 0x5

    if-eqz v3, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 v7, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intLessThan:Z

    if-eqz v2, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_10
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intNotEqual:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_11

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_booleanValue:Z

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T0()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    return v0
.end method

.method private U0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intGreaterThan:Z

    const/4 v1, 0x6

    return v0
.end method

.method private V0()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intLessThan:Z

    return v0
.end method

.method private W0()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intNotEqual:Z

    const/4 v1, 0x4

    return v0
.end method

.method private X0()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intValue:J

    return-wide v0
.end method

.method private Y0(ZZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    xor-int/2addr p1, p3

    const/4 v0, 0x4

    return p1

    :cond_1
    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p5, p4}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method private Z0()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x4

    return-object v0
.end method

.method private a1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringComparisonType:I

    return v0
.end method

.method private b1()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringEqual:Z

    return v0
.end method

.method private c1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;ILjava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->f1(ILjava/util/ArrayList;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic d1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x6

    if-ne p2, p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_anyValueChange:Z

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->d1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic e1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->e1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic f1(ILjava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_anyValueChange:Z

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryType:I

    const/4 v0, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->O0(ILjava/util/ArrayList;)V

    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->j1(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic g1(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->p1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h1(Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p11, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->M0(Landroid/widget/Spinner;)V

    const/4 v0, 0x0

    move-object v1, p2

    move-object v1, p2

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object v2, p3

    move-object v2, p3

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object v3, p4

    move-object v3, p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object v4, p5

    move-object v4, p5

    invoke-virtual {p5, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v4, 0x8

    move-object v5, p6

    invoke-virtual {p6, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v4, p7

    invoke-virtual {p7, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p4, v2

    move-object p5, v4

    move-object p5, v4

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->Y0(ZZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v1, p8

    move-object v1, p8

    invoke-virtual {p8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->h1(Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic i1(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 6

    move-object v0, p2

    move-object v0, p2

    if-eqz p11, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    move-object v3, p3

    move-object v3, p3

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object v4, p4

    move-object v4, p4

    invoke-virtual {p4, v1}, Landroid/view/View;->setEnabled(Z)V

    move-object v5, p5

    move-object v5, p5

    invoke-virtual {p5, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x8

    move-object v5, p6

    move-object v5, p6

    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v5, p7

    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, p0

    move-object p1, p0

    move p2, v1

    move p3, v2

    move p3, v2

    move p4, v3

    move-object p5, v0

    move-object p5, v0

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->Y0(ZZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v1, p8

    invoke-virtual {p8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->o1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j1(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 7

    if-eqz p11, :cond_0

    const/4 v0, 0x0

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object v2, p2

    move-object v2, p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object v3, p3

    move-object v3, p3

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v4, 0x8

    move-object v5, p4

    move-object v5, p4

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    move-object v5, p5

    invoke-virtual {p5, v4}, Landroid/view/View;->setEnabled(Z)V

    move-object v6, p6

    invoke-virtual {p6, v4}, Landroid/view/View;->setEnabled(Z)V

    move-object v4, p7

    move-object v4, p7

    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual/range {p9 .. p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, p0

    move-object p1, p0

    move p2, v0

    move p2, v0

    move p3, v1

    move p4, v3

    move p4, v3

    move-object p5, v2

    move-object p5, v2

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->Y0(ZZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v1, p8

    invoke-virtual {p8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->g1(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic k1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->n1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v4, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const v3, 0x7f1502f7

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->k1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic m1(Landroid/widget/Spinner;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v0, p0

    move v1, p2

    move v1, p2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intGreaterThan:Z

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intLessThan:Z

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intNotEqual:Z

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    invoke-virtual {p9}, Landroid/widget/TextView;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_doubleValue:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_doubleValue:D

    :goto_0
    invoke-virtual/range {p10 .. p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p11 .. p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p12 .. p12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p13 .. p13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    iput v2, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringComparisonType:I

    goto :goto_2

    :cond_5
    invoke-virtual/range {p14 .. p14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    iput v5, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringComparisonType:I

    goto :goto_2

    :cond_6
    :goto_1
    iput v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringComparisonType:I

    invoke-virtual/range {p11 .. p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringEqual:Z

    :cond_7
    :goto_2
    invoke-virtual/range {p15 .. p15}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intGreaterThan:Z

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intLessThan:Z

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intNotEqual:Z

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    iput-object v4, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    invoke-virtual {p9}, Landroid/widget/TextView;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intValue:J

    goto :goto_3

    :cond_a
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intValue:J

    :goto_3
    invoke-virtual/range {p10 .. p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    goto :goto_4

    :cond_b
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_booleanValue:Z

    :cond_c
    :goto_4
    invoke-virtual/range {p16 .. p16}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->checkCase:Z

    invoke-virtual/range {p17 .. p17}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->enableRegex:Z

    iput v1, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryType:I

    new-instance v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-object/from16 v2, p18

    move-object/from16 v2, p18

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual/range {p19 .. p19}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->i1(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic n1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->l1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic o1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Landroid/widget/Spinner;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m1(Landroid/widget/Spinner;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic p1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x5

    const v4, 0x7f1502f7

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->checkCase:Z

    const/4 v0, 0x1

    return p0
.end method

.method private q1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v5, p4

    iget-object v0, v6, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, v6, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v1

    move-object v11, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    iget-object v0, v6, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-direct {v13, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v15, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v17, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const v8, 0x7f1502f5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object p0
.end method

.method static bridge synthetic t0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->enableRegex:Z

    return p0
.end method

.method static bridge synthetic u0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic v0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method

.method static bridge synthetic w0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;ILjava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->N0(ILjava/util/ArrayList;)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic x0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->O0(ILjava/util/ArrayList;)V

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic y0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->P0()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic z0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->Q0()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_selectedIndex:I

    return-void
.end method

.method protected T()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->x()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_triggerCounter:I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_updateListener:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->removeLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_triggerCounter:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_updateListener:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->removeVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_updateListener:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public enableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_updateListener:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_updateListener:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_updateListener:Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->addLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x7

    const-string v2, "  srlruasialriecne, rbValimog t"

    const-string v2, "Variable trigger, macro is null"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v3, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x6

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_selectedIndex:I

    return v1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v2
.end method

.method public getConfiguredNameFlowControl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDictionaryKeys()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x0

    move v4, v3

    aput-object v0, v2, v3

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public getExpression()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x4

    const-string v2, " "

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->S0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryType:I

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->S0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x7

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/VariableTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_anyValueChange:Z

    const/4 v4, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const-string v2, " ("

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const v2, 0x7f140441

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVariables()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->x()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    :cond_0
    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_selectedIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->N0(ILjava/util/ArrayList;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->q1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public setDictionaryKeys([Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 3
    .param p1    # [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    aget-object v0, p1, v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    aget-object v0, p1, v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "gtcmsrinea lorerc (aenlMSrPbe gioxtshaciy tte"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intValue:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intGreaterThan:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intLessThan:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intNotEqual:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_intCompareVariable:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_booleanValue:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringValue:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringEqual:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_anyValueChange:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_doubleValue:D

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_stringComparisonType:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->m_expression:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->enableRegex:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->checkCase:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryType:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f141358

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    new-array v1, v2, [Ljava/lang/String;

    :cond_1
    const/4 v4, 0x4

    return-object v1
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f141359

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

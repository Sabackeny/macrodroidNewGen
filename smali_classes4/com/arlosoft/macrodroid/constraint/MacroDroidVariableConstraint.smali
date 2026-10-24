.class public Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariables;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final DICTIONARY_OR_ARRAY_TYPE_NOT_SET:I = -0x1

.field private static final STRING_CONTAINS:I = 0x1

.field private static final STRING_EQUALITY_CHECK:I = 0x0

.field private static final STRING_EXCLUDES:I = 0x2


# instance fields
.field private checkCase:Z

.field private compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private dictionaryType:I

.field private enableRegex:Z

.field private m_booleanValue:Z

.field private m_doubleValue:D

.field private m_expression:Ljava/lang/String;

.field private m_intCompareVariable:Z

.field private m_intGreaterThan:Z

.field private m_intLessThan:Z

.field private m_intNotEqual:Z

.field private m_intValue:J

.field private m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private m_stringComparisonType:I

.field private m_stringEqual:Z

.field private m_stringValue:Ljava/lang/String;

.field private m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private transient selectedIndex:I

.field private workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$f;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$f;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringEqual:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, -0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryType:I

    const-class v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intValue:J

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intGreaterThan:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intLessThan:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intNotEqual:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_booleanValue:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringEqual:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_doubleValue:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringComparisonType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->checkCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryType:I

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/o4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v3

    const/4 v6, 0x0

    sget-object v4, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    return-void
.end method

.method private synthetic B0(ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 7

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intGreaterThan:Z

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intLessThan:Z

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intNotEqual:Z

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    move-object v3, v4

    :goto_0
    iput-object v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    invoke-virtual {p8}, Landroid/widget/TextView;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_doubleValue:D

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_doubleValue:D

    :goto_1
    invoke-virtual/range {p9 .. p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    iget-object v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    iget-object v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    goto :goto_2

    :cond_3
    iput-object v4, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :goto_2
    iget-object v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    goto/16 :goto_8

    :cond_4
    invoke-virtual/range {p10 .. p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p11 .. p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p12 .. p12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    iput v2, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringComparisonType:I

    goto :goto_4

    :cond_6
    invoke-virtual/range {p13 .. p13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_8

    iput v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringComparisonType:I

    goto :goto_4

    :cond_7
    :goto_3
    iput v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringComparisonType:I

    invoke-virtual/range {p10 .. p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringEqual:Z

    :cond_8
    :goto_4
    invoke-virtual/range {p14 .. p14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iput-boolean v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intGreaterThan:Z

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iput-boolean v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intLessThan:Z

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iput-boolean v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intNotEqual:Z

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v4

    move-object v5, v4

    :goto_5
    iput-object v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    invoke-virtual {p8}, Landroid/widget/TextView;->length()I

    move-result v5

    if-lez v5, :cond_b

    :try_start_0
    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intValue:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140b84

    invoke-static {v1, v2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intValue:J

    :goto_6
    invoke-virtual/range {p9 .. p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    iget-object v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v3, :cond_c

    new-instance v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    iget-object v5, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    goto :goto_7

    :cond_c
    iput-object v4, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :goto_7
    iget-object v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iput-boolean v3, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_booleanValue:Z

    :goto_8
    invoke-virtual/range {p15 .. p15}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->checkCase:Z

    invoke-virtual/range {p16 .. p16}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    iput v1, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryType:I

    new-instance v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-object/from16 v2, p17

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual/range {p18 .. p18}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method

.method private static synthetic C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic D0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method private synthetic E0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v3, 0x0

    move v6, v3

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic F0(Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p11, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->v0(Landroid/widget/Spinner;)V

    const/4 v0, 0x0

    move-object v1, p2

    move-object v1, p2

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

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

    move-object v5, p6

    invoke-virtual {p6, v4}, Landroid/view/View;->setVisibility(I)V

    move-object v4, p7

    invoke-virtual {p7, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object v5, p1

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

    move p3, v1

    move p4, v2

    move p4, v2

    move-object p5, v4

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->y0(ZZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v1, p8

    move-object v1, p8

    invoke-virtual {p8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic G0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 6

    move-object v0, p2

    if-eqz p11, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

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

    move p2, v1

    move p3, v2

    move p3, v2

    move p4, v3

    move p4, v3

    move-object p5, v0

    move-object p5, v0

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->y0(ZZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v1, p8

    invoke-virtual {p8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic H0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
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

    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    move-object v5, p5

    move-object v5, p5

    invoke-virtual {p5, v4}, Landroid/view/View;->setEnabled(Z)V

    move-object v6, p6

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

    move p3, v1

    move p4, v3

    move-object p5, v2

    move-object p6, v4

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->y0(ZZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v1, p8

    move-object v1, p8

    invoke-virtual {p8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private I0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p1

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-eq p1, v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p1

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->w0(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->J0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    :goto_0
    return-void
.end method

.method private J0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v5, p4

    iget-object v0, v6, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, v6, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

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

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v8

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    iget-object v0, v6, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-direct {v13, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v15, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v17, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$a;

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->G0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->E0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->z0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->H0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->B0(ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->D0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->F0(Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryType:I

    return p0
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method

.method static bridge synthetic s0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;ILjava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->w0(ILjava/util/ArrayList;)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic t0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->J0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic u0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x5

    return-object p0
.end method

.method private v0(Landroid/widget/Spinner;)V
    .locals 11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v10, 0x7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v10, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$e;

    const/4 v10, 0x0

    invoke-direct {v9, p0}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$e;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;)V

    const v1, 0x7f1502cf

    const/4 v10, 0x0

    const-string v7, ""

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x3

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v10, 0x5

    return-void
.end method

.method private w0(ILjava/util/ArrayList;)V
    .locals 48

    move-object/from16 v15, p0

    move/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v14

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v14, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0323

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingOtherVarToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->workingCompareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

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

    const v0, 0x7f0a0c44

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a0c43

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a0c4a

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a0c50

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/RadioButton;

    const v1, 0x7f0a0c4c

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v4, 0x7f0a0c45

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0a0c4b

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0a0c4e

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f0a0c4d

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const v8, 0x7f0a0c4f

    invoke-virtual {v13, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0a0c46

    invoke-virtual {v13, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/widget/EditText;

    const v9, 0x7f0a0c47

    invoke-virtual {v13, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    move-object/from16 v16, v9

    const v9, 0x7f0a0c48

    invoke-virtual {v13, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    move-object/from16 v17, v9

    const v9, 0x7f0a0c49

    invoke-virtual {v13, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    move-object/from16 v18, v9

    const v9, 0x7f0a0c54

    invoke-virtual {v13, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    const v11, 0x7f0a0c56

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    const v5, 0x7f0a0c58

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    const v8, 0x7f0a0c55

    invoke-virtual {v13, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    const v6, 0x7f0a0c57

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    const v7, 0x7f0a0c52

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    const v10, 0x7f0a0c51

    invoke-virtual {v13, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    move-object/from16 v25, v7

    const v7, 0x7f0a0c53

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    move-object/from16 v26, v7

    move-object/from16 v26, v7

    const v7, 0x7f0a0c59

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v27, v6

    move-object/from16 v27, v6

    const v6, 0x7f0a0443

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    move-object/from16 v28, v8

    const v8, 0x7f0a05c7

    invoke-virtual {v13, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    const v5, 0x7f0a04a0

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v30, v5

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

    move-object/from16 v32, v0

    const v0, 0x7f0a049e

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v33, v13

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllVariables()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_1
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    move-object/from16 v36, v7

    if-eqz v35, :cond_4

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual/range {v35 .. v35}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v7

    move-object/from16 v37, v10

    const/4 v10, 0x3

    if-eq v7, v10, :cond_1

    invoke-virtual/range {v35 .. v35}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_2

    :cond_1
    invoke-virtual/range {v35 .. v35}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->remove()V

    :cond_3
    move-object/from16 v7, v36

    move-object/from16 v7, v36

    move-object/from16 v10, v37

    move-object/from16 v10, v37

    goto :goto_1

    :cond_4
    move-object/from16 v37, v10

    move-object/from16 v37, v10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    move-object/from16 v35, v1

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_5

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-nez v1, :cond_6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllVariables()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    new-instance v7, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v10

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v1

    invoke-direct {v7, v10, v13, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    iput-object v7, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :cond_6
    iget-object v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/f4;

    invoke-direct {v1, v5}, Lcom/arlosoft/macrodroid/constraint/f4;-><init>(Landroid/widget/EditText;)V

    new-instance v7, Lcom/arlosoft/macrodroid/constraint/g4;

    invoke-direct {v7, v15, v14, v1}, Lcom/arlosoft/macrodroid/constraint/g4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->checkCase:Z

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    xor-int/2addr v1, v7

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$b;

    invoke-direct {v1, v15, v8}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-nez v2, :cond_7

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_booleanValue:Z

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_booleanValue:Z

    xor-int/2addr v1, v7

    move-object/from16 v4, v35

    move-object/from16 v4, v35

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v10, v37

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v36

    move-object/from16 v1, v36

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move v10, v7

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    move-object/from16 v7, v25

    move-object/from16 v13, v27

    move-object/from16 v13, v27

    move-object/from16 v27, v28

    move-object/from16 v27, v28

    move-object/from16 v25, v29

    move-object/from16 v25, v29

    move-object/from16 v29, v11

    move-object/from16 v29, v11

    :goto_3
    move-object/from16 v11, v21

    goto/16 :goto_8

    :cond_7
    move-object/from16 v1, v36

    move-object/from16 v10, v37

    if-eq v2, v7, :cond_c

    const/4 v7, 0x3

    if-ne v2, v7, :cond_8

    move-object/from16 v7, v25

    move-object/from16 v7, v25

    move-object/from16 v25, v29

    move-object/from16 v25, v29

    move-object/from16 v4, v32

    move-object/from16 v29, v11

    move v11, v13

    move v11, v13

    move-object/from16 v13, v27

    move-object/from16 v13, v27

    move-object/from16 v27, v28

    goto/16 :goto_5

    :cond_8
    move-object/from16 v7, v32

    move-object/from16 v7, v32

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringComparisonType:I

    if-nez v1, :cond_9

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringEqual:Z

    move-object/from16 v4, v31

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringEqual:Z

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    move-object/from16 v9, v29

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v13, v27

    move-object/from16 v10, v28

    move-object/from16 v10, v28

    goto :goto_4

    :cond_9
    move-object/from16 v9, v29

    move-object/from16 v9, v29

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v7, 0x1

    if-ne v1, v7, :cond_b

    move-object/from16 v10, v28

    invoke-virtual {v10, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    move-object/from16 v13, v27

    move-object/from16 v13, v27

    goto :goto_4

    :cond_b
    move-object/from16 v10, v28

    const/4 v13, 0x2

    if-ne v1, v13, :cond_a

    move-object/from16 v13, v27

    move-object/from16 v13, v27

    invoke-virtual {v13, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_4
    iget-object v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    move-object/from16 v7, v25

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v29, v11

    move-object/from16 v11, v21

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_c
    move-object/from16 v7, v25

    move-object/from16 v7, v25

    move-object/from16 v13, v27

    move-object/from16 v13, v27

    move-object/from16 v27, v28

    move-object/from16 v25, v29

    move-object/from16 v25, v29

    move-object/from16 v4, v32

    move-object/from16 v29, v11

    move-object/from16 v29, v11

    const/16 v11, 0x8

    :goto_5
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v24 .. v24}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v9, v24

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->addExpressions(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    const/16 v1, 0x2002

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-wide v10, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_doubleValue:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    const/16 v1, 0x1002

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-wide v10, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intValue:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v12, v10}, Landroid/view/View;->setEnabled(Z)V

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intGreaterThan:Z

    if-eqz v1, :cond_f

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v20, v0

    move-object/from16 v11, v21

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    goto :goto_8

    :cond_f
    move-object/from16 v4, v23

    move-object/from16 v4, v23

    const/4 v10, 0x1

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intLessThan:Z

    if-eqz v1, :cond_10

    move-object/from16 v1, v22

    invoke-virtual {v1, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v1, v22

    move-object/from16 v1, v22

    iget-boolean v11, v15, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intNotEqual:Z

    if-eqz v11, :cond_11

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    invoke-virtual {v11, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v20, v0

    goto :goto_8

    :cond_11
    move-object/from16 v11, v21

    move-object/from16 v11, v21

    move-object/from16 v47, v20

    move-object/from16 v47, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v47

    move-object/from16 v0, v47

    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_8
    new-instance v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$c;

    invoke-direct {v0, v15, v12}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$c;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/Button;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/h4;

    move-object/from16 v38, v20

    move-object/from16 v38, v20

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v22, v31

    move-object/from16 v22, v31

    move-object/from16 p1, v5

    move-object/from16 p1, v5

    move-object/from16 v23, v25

    move-object/from16 v23, v25

    move-object/from16 v5, v21

    move-object/from16 v24, v6

    move-object/from16 v21, v13

    move-object v6, v11

    move-object v13, v7

    move-object v13, v7

    move/from16 v25, v10

    move-object/from16 v11, v26

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    move-object/from16 v26, v27

    move-object/from16 v26, v27

    move-object/from16 v27, v8

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object v10, v9

    move-object v10, v9

    move-object/from16 v39, v16

    move-object/from16 v39, v16

    move-object/from16 v31, v17

    move-object/from16 v40, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v10

    move-object/from16 v41, v10

    const/16 v32, 0x0

    move-object/from16 v10, v31

    move-object/from16 v43, v11

    move-object/from16 v42, v19

    move-object/from16 v44, v29

    const/16 v16, 0x8

    move-object/from16 v11, v22

    move-object/from16 v45, v12

    move-object/from16 v45, v12

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move/from16 v28, v16

    move-object/from16 v22, v33

    move-object/from16 v22, v33

    move-object/from16 v13, v26

    move-object/from16 v46, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    move-object/from16 v15, v23

    move-object/from16 v16, v27

    move-object/from16 v16, v27

    move-object/from16 v17, v24

    move-object/from16 v17, v24

    move-object/from16 v18, p2

    move-object/from16 v19, v22

    move-object/from16 v19, v22

    invoke-direct/range {v0 .. v19}, Lcom/arlosoft/macrodroid/constraint/h4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v11, v45

    move-object/from16 v11, v45

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/i4;

    move-object/from16 v12, v22

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/constraint/i4;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/j4;

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/constraint/j4;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/k4;

    move-object/from16 v13, p0

    move-object/from16 v2, v46

    invoke-direct {v1, v13, v2, v0}, Lcom/arlosoft/macrodroid/constraint/k4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v7, v43

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    if-nez v0, :cond_12

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    if-nez v0, :cond_12

    move/from16 v7, v25

    move/from16 v7, v25

    :goto_9
    move-object/from16 v14, v39

    move-object/from16 v14, v39

    goto :goto_a

    :cond_12
    move/from16 v7, v32

    move/from16 v7, v32

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    if-nez v0, :cond_13

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    if-nez v0, :cond_13

    move/from16 v7, v25

    :goto_b
    move-object/from16 v15, v41

    move-object/from16 v15, v41

    goto :goto_c

    :cond_13
    move/from16 v7, v32

    goto :goto_b

    :goto_c
    invoke-virtual {v15, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    if-eqz v0, :cond_14

    move/from16 v7, v25

    move/from16 v7, v25

    move-object/from16 v10, v30

    move-object/from16 v10, v30

    goto :goto_d

    :cond_14
    move-object/from16 v10, v30

    move/from16 v7, v32

    :goto_d
    invoke-virtual {v10, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    move-object/from16 v9, p1

    if-eqz v0, :cond_15

    move/from16 v7, v25

    goto :goto_e

    :cond_15
    move/from16 v7, v32

    :goto_e
    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    if-eqz v0, :cond_16

    move/from16 v7, v25

    move/from16 v7, v25

    :goto_f
    move-object/from16 v8, v44

    goto :goto_10

    :cond_16
    move/from16 v7, v32

    move/from16 v7, v32

    goto :goto_f

    :goto_10
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    if-eqz v0, :cond_17

    move/from16 v0, v32

    move/from16 v0, v32

    :goto_11
    move-object/from16 v7, v38

    goto :goto_12

    :cond_17
    move/from16 v0, v28

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    if-eqz v0, :cond_18

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    if-nez v0, :cond_18

    move/from16 v0, v25

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    goto :goto_13

    :cond_18
    move-object/from16 v6, v31

    move/from16 v0, v32

    :goto_13
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    if-eqz v0, :cond_19

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    if-nez v0, :cond_19

    move/from16 v0, v32

    move/from16 v0, v32

    :goto_14
    move-object/from16 v5, v40

    move-object/from16 v5, v40

    goto :goto_15

    :cond_19
    move/from16 v0, v28

    goto :goto_14

    :goto_15
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {v13, v5}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->v0(Landroid/widget/Spinner;)V

    :cond_1a
    new-instance v4, Lcom/arlosoft/macrodroid/constraint/l4;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v2, v5

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    move-object v12, v4

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v16, v5

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object v6, v8

    move-object v6, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v8, v15

    move-object v8, v15

    move-object/from16 p1, v9

    move-object v9, v11

    move-object/from16 v30, v10

    move-object/from16 v10, v31

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/constraint/l4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;)V

    invoke-virtual {v10, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Lcom/arlosoft/macrodroid/constraint/m4;

    move-object v0, v12

    move-object v2, v10

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/constraint/m4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;)V

    invoke-virtual {v14, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Lcom/arlosoft/macrodroid/constraint/n4;

    move-object v0, v12

    move-object v0, v12

    move-object v2, v14

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    move-object/from16 v10, v30

    move-object/from16 v10, v30

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/constraint/n4;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RadioButton;)V

    move-object/from16 v5, v30

    invoke-virtual {v5, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$d;

    move-object/from16 v5, p1

    invoke-direct {v0, v13, v5, v11}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint$d;-><init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {v22 .. v22}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private x0(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const-string v0, " ="

    const-string v0, "= "

    const/4 v7, 0x1

    if-eqz p1, :cond_11

    const/4 v7, 0x7

    const-string v1, " <"

    const-string v1, "< "

    const-string v2, "> "

    const-string v2, "> "

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x4

    const-string v4, "!= "

    const-string v4, "!= "

    const-string v5, ""

    if-eq p1, v3, :cond_b

    const/4 v6, 0x2

    move v7, v6

    if-eq p1, v6, :cond_6

    const/4 v3, 0x3

    const/4 v3, 0x3

    const/4 v7, 0x5

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_doubleValue:D

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intGreaterThan:Z

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_3
    const/4 v7, 0x5

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intLessThan:Z

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_4
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intNotEqual:Z

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v7, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringComparisonType:I

    const/4 v7, 0x1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringEqual:Z

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_8
    const-string v0, " "

    const-string v0, " "

    const/4 v7, 0x0

    if-ne p1, v3, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const v1, 0x7f1406c2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_9
    if-ne p1, v6, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1407fb

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_a
    :goto_2
    const/4 v7, 0x6

    return-object v5

    :cond_b
    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_d

    const/4 v7, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intValue:J

    const/4 v7, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intGreaterThan:Z

    const/4 v7, 0x5

    if-eqz v3, :cond_e

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_e
    const/4 v7, 0x7

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intLessThan:Z

    const/4 v7, 0x3

    if-eqz v2, :cond_f

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_f
    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intNotEqual:Z

    if-eqz v1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_10
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_booleanValue:Z

    if-eqz v0, :cond_12

    const v0, 0x7f1413de

    :goto_5
    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    const/4 v7, 0x4

    const v0, 0x7f1409aa

    goto :goto_5

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method private y0(ZZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    xor-int/2addr p1, p3

    return p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    const/4 v0, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p5, p4}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return p3

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic z0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->selectedIndex:I

    const/4 v0, 0x3

    return-void
.end method

.method protected T()Z
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    array-length v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 12

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v11, 0x1

    const-string p1, "nhset sl r tvnntaV arsretfVir o.baesedto naelceita,taialeio.c easba  nnlclriiagrbufioPere"

    const-string p1, "Variable constraint failed, variable not set. Please reconfigure the Variable constraint."

    const/4 v11, 0x4

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const-string v2, "Variable constraint failed, variable not found: "

    if-nez v0, :cond_1

    const/4 v11, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v11, 0x6

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x2

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v5, " a(mtsCcghet ocninrnk"

    const-string v5, "Checking constraint ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v5, ",olmo la uc nri)"

    const-string v5, "), macro is null"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x4

    if-nez v3, :cond_3

    move-object v3, v4

    move-object v3, v4

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v3, v5, p1, v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    const/4 v11, 0x6

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    const/4 v11, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v3

    const/4 v11, 0x7

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v11, 0x2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_32

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v11, 0x2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    const/4 v11, 0x4

    goto/16 :goto_a

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    :goto_2
    const/4 v11, 0x6

    if-nez v0, :cond_7

    const/4 v11, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v11, 0x1

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v11, 0x7

    return v1

    :cond_7
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getVariableType()I

    move-result v3

    const/4 v5, 0x1

    const/4 v11, 0x7

    if-eqz v3, :cond_30

    const/4 v11, 0x5

    const-string v6, "Variable constraint checking not working, expression evaluation failed"

    if-eq v3, v5, :cond_1a

    const/4 v11, 0x6

    const/4 v7, 0x2

    const/4 v11, 0x7

    if-eq v3, v7, :cond_15

    const/4 v11, 0x6

    const/4 v7, 0x3

    if-eq v3, v7, :cond_8

    goto/16 :goto_6

    :cond_8
    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v11, 0x2

    iget-wide v7, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_doubleValue:D

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    const/4 v11, 0x7

    if-eqz v3, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v2, v3, v4, p1}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v11, 0x5

    invoke-static {v6, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v11, 0x4

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_9
    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    const/4 v11, 0x5

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x3

    if-eqz v3, :cond_f

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {p0, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    const/4 v11, 0x7

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v6

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v9, :cond_a

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x6

    iget-object v9, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v4, v9, p1, v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    const/4 v11, 0x6

    invoke-virtual {v3, v4, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v11, 0x3

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v6

    const/4 v11, 0x3

    goto :goto_4

    :cond_b
    const/4 v11, 0x1

    instance-of p1, v6, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x0

    if-eqz p1, :cond_c

    const/4 v11, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v11, 0x2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v1

    :cond_c
    :goto_4
    const/4 v11, 0x6

    instance-of p1, v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v11, 0x0

    if-eqz p1, :cond_d

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v7

    goto :goto_5

    :cond_d
    const/4 v11, 0x1

    instance-of p1, v6, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v11, 0x1

    if-eqz p1, :cond_f

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    long-to-double v7, v2

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v11, 0x7

    return v1

    :cond_f
    :goto_5
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intGreaterThan:Z

    const/4 v11, 0x4

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v2

    const/4 v11, 0x5

    cmpl-double p1, v2, v7

    if-lez p1, :cond_10

    const/4 v11, 0x5

    move v1, v5

    :cond_10
    return v1

    :cond_11
    const/4 v11, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intLessThan:Z

    if-eqz p1, :cond_13

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v2

    const/4 v11, 0x6

    cmpg-double p1, v2, v7

    if-gez p1, :cond_12

    move v1, v5

    :cond_12
    const/4 v11, 0x4

    return v1

    :cond_13
    const/4 v11, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intNotEqual:Z

    if-eqz p1, :cond_14

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v0

    const/4 v11, 0x7

    invoke-static {v0, v1, v7, v8}, Lcom/arlosoft/macrodroid/utils/MathsUtils;->areDecimalsEqual(DD)Z

    move-result p1

    const/4 v11, 0x1

    xor-int/2addr p1, v5

    return p1

    :cond_14
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v0

    const/4 v11, 0x5

    invoke-static {v0, v1, v7, v8}, Lcom/arlosoft/macrodroid/utils/MathsUtils;->areDecimalsEqual(DD)Z

    move-result p1

    const/4 v11, 0x7

    return p1

    :cond_15
    const/4 v11, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->checkCase:Z

    xor-int/2addr v2, v5

    const/4 v11, 0x7

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    const/4 v11, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->checkCase:Z

    xor-int/2addr v3, v5

    const/4 v11, 0x5

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringComparisonType:I

    const/4 v11, 0x7

    if-nez v2, :cond_17

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringEqual:Z

    if-eqz p1, :cond_16

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->checkCase:Z

    xor-int/2addr v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v11, 0x2

    return p1

    :cond_16
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->getTextValue()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    const/4 v11, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->checkCase:Z

    xor-int/2addr v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v11, 0x2

    xor-int/2addr p1, v5

    const/4 v11, 0x7

    return p1

    :cond_17
    if-ne v2, v5, :cond_18

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->getTextValue()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->checkCase:Z

    xor-int/2addr v2, v5

    const/4 v11, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v11, 0x2

    return p1

    :cond_18
    if-ne v2, v7, :cond_19

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->getTextValue()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    const/4 v11, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->checkCase:Z

    const/4 v11, 0x2

    xor-int/2addr v2, v5

    const/4 v11, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v11, 0x1

    xor-int/2addr p1, v5

    return p1

    :cond_19
    :goto_6
    const/4 v11, 0x3

    return v5

    :cond_1a
    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v11, 0x7

    iget-wide v7, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intValue:J

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v3, :cond_1b

    :try_start_1
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    invoke-static {v2, v3, v4, p1}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v7, v2

    goto/16 :goto_9

    :catch_1
    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v11, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    goto/16 :goto_9

    :cond_1b
    const/4 v11, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    if-eqz v3, :cond_28

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x7

    if-eqz v3, :cond_28

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {p0, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v6

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x0

    if-nez v9, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v4, v9, p1, v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_7
    const/4 v11, 0x6

    invoke-virtual {v3, v4, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v11, 0x7

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v6

    goto :goto_8

    :cond_1d
    const/4 v11, 0x1

    instance-of p1, v6, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v11, 0x5

    if-eqz p1, :cond_1e

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v11, 0x1

    return v1

    :cond_1e
    :goto_8
    instance-of p1, v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v11, 0x0

    if-eqz p1, :cond_26

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intGreaterThan:Z

    if-eqz p1, :cond_20

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    const/4 v11, 0x2

    long-to-double v2, v2

    const/4 v11, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v6

    const/4 v11, 0x6

    cmpl-double p1, v2, v6

    const/4 v11, 0x2

    if-lez p1, :cond_1f

    const/4 v11, 0x5

    move v1, v5

    :cond_1f
    const/4 v11, 0x5

    return v1

    :cond_20
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intLessThan:Z

    if-eqz p1, :cond_22

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    const/4 v11, 0x1

    long-to-double v2, v2

    const/4 v11, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v6

    const/4 v11, 0x0

    cmpg-double p1, v2, v6

    const/4 v11, 0x0

    if-gez p1, :cond_21

    move v1, v5

    move v1, v5

    :cond_21
    const/4 v11, 0x4

    return v1

    :cond_22
    const/4 v11, 0x4

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intNotEqual:Z

    const/4 v11, 0x1

    if-eqz p1, :cond_24

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    const/4 v11, 0x5

    long-to-double v2, v2

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v6

    const/4 v11, 0x6

    cmpl-double p1, v2, v6

    if-eqz p1, :cond_23

    move v1, v5

    move v1, v5

    :cond_23
    const/4 v11, 0x5

    return v1

    :cond_24
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    long-to-double v2, v2

    const/4 v11, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide v6

    cmpl-double p1, v2, v6

    if-nez p1, :cond_25

    const/4 v11, 0x3

    move v1, v5

    move v1, v5

    :cond_25
    return v1

    :cond_26
    const/4 v11, 0x0

    instance-of p1, v6, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    if-eqz p1, :cond_28

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v7

    const/4 v11, 0x7

    goto :goto_9

    :cond_27
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v11, 0x7

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v1

    :cond_28
    :goto_9
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intGreaterThan:Z

    if-eqz p1, :cond_2a

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    cmp-long p1, v2, v7

    if-lez p1, :cond_29

    const/4 v11, 0x5

    move v1, v5

    move v1, v5

    :cond_29
    return v1

    :cond_2a
    const/4 v11, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intLessThan:Z

    const/4 v11, 0x2

    if-eqz p1, :cond_2c

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    cmp-long p1, v2, v7

    const/4 v11, 0x0

    if-gez p1, :cond_2b

    move v1, v5

    move v1, v5

    :cond_2b
    return v1

    :cond_2c
    const/4 v11, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intNotEqual:Z

    const/4 v11, 0x5

    if-eqz p1, :cond_2e

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    const/4 v11, 0x2

    cmp-long p1, v2, v7

    if-eqz p1, :cond_2d

    move v1, v5

    move v1, v5

    :cond_2d
    return v1

    :cond_2e
    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide v2

    cmp-long p1, v2, v7

    const/4 v11, 0x6

    if-nez p1, :cond_2f

    const/4 v11, 0x6

    move v1, v5

    :cond_2f
    const/4 v11, 0x5

    return v1

    :cond_30
    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;->getBooleanValue()Z

    move-result p1

    const/4 v11, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_booleanValue:Z

    const/4 v11, 0x2

    if-ne p1, v0, :cond_31

    move v1, v5

    move v1, v5

    :cond_31
    return v1

    :cond_32
    :goto_a
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v11, 0x5

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v11, 0x3

    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->selectedIndex:I

    const/4 v5, 0x6

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return v2
.end method

.method public getConfiguredNameFlowControl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDictionaryKeys()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x2

    const-string v2, " "

    const-string v2, " "

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->x0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryType:I

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->x0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MacroDroidVariableConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const-string v1, " ("

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
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

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isCompleted()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->selectedIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    new-instance v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->I0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method public setDictionaryKeys([Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 3
    .param p1    # [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :cond_0
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intValue:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_otherValueToCompare:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intGreaterThan:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intLessThan:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intNotEqual:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_intCompareVariable:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_booleanValue:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringValue:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringEqual:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_doubleValue:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_stringComparisonType:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->m_expression:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->enableRegex:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->checkCase:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->compareVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x7

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const v3, 0x7f14064c

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    new-array v1, v2, [Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f14064d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

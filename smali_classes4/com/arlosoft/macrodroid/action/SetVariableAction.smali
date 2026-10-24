.class public Lcom/arlosoft/macrodroid/action/SetVariableAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariables;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/SetVariableAction$k;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetVariableAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final DARK_MODE_NOT_SET:I = -0x1

.field private static final DARK_MODE_OFF:I = 0x1

.field private static final DARK_MODE_ON:I = 0x0

.field private static final DICTIONARY_OR_ARRAY_TYPE_NOT_SET:I = -0x1


# instance fields
.field private booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field transient c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

.field private dictionaryKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dictionaryOrArrayType:I

.field private existingManualKeyType:I

.field private m_booleanInvert:Z

.field private m_darkMode:I

.field private m_doubleRandomMax:D

.field private m_doubleRandomMin:D

.field private m_expression:Ljava/lang/String;

.field private m_falseLabel:Ljava/lang/String;

.field private m_intExpression:Z

.field private m_intRandom:Z

.field private m_intRandomMax:I

.field private m_intRandomMin:I

.field private m_intValueDecrement:Z

.field private m_intValueIncrement:Z

.field private m_newBooleanValue:Z

.field private m_newDoubleValue:D

.field private m_newIntValue:J

.field private m_newStringValue:Ljava/lang/String;

.field private m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private transient m_selectedIndex:I

.field private transient m_selectedVarName:Ljava/lang/String;

.field private m_trueLabel:Ljava/lang/String;

.field private m_userPrompt:Z

.field private m_userPromptEmptyAtStart:Z

.field private m_userPromptMessage:Ljava/lang/String;

.field private m_userPromptPassword:Z

.field private m_userPromptShowCancel:Z

.field private m_userPromptStopAfterCancel:Z

.field private m_userPromptTitle:Ljava/lang/String;

.field private m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private transient workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetVariableAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const v0, 0x7f1413de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_trueLabel:Ljava/lang/String;

    const v0, 0x7f1409aa

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_falseLabel:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_darkMode:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryOrArrayType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->existingManualKeyType:I

    new-instance v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->init()V

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueIncrement:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueDecrement:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_booleanInvert:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptShowCancel:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getUserPromptCancelActions(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptStopAfterCancel:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_selectedIndex:I

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const v0, 0x7f1413de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_trueLabel:Ljava/lang/String;

    const v0, 0x7f1409aa

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_falseLabel:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_darkMode:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryOrArrayType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->existingManualKeyType:I

    new-instance v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->init()V

    const-class v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newIntValue:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newBooleanValue:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueIncrement:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueDecrement:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_booleanInvert:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandom:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMax:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intExpression:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newDoubleValue:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMin:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMax:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptMessage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    move v1, v0

    :goto_7
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptShowCancel:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_8

    :cond_a
    move v1, v0

    :goto_8
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptStopAfterCancel:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_trueLabel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_falseLabel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_darkMode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_9

    :cond_b
    move v1, v0

    :goto_9
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptPassword:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v0, v2

    :cond_c
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptEmptyAtStart:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryOrArrayType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    const-class v0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->existingManualKeyType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/zx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic A0(Lcom/arlosoft/macrodroid/action/SetVariableAction;ILandroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ljava/util/List;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;ILjava/util/ArrayList;ZLandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p26}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->U1(ILandroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ljava/util/List;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;ILjava/util/ArrayList;ZLandroid/view/View;)V

    return-void
.end method

.method private static synthetic A1(Lcom/arlosoft/macrodroid/action/SetVariableAction$k;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction$k;->a()V

    return-void
.end method

.method public static synthetic B0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->F1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic B1(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic C0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->N1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic C1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method static bridge synthetic D0(Lcom/arlosoft/macrodroid/action/SetVariableAction;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->existingManualKeyType:I

    return p0
.end method

.method private synthetic D1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x1

    const v7, 0x7f1502d2

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method static bridge synthetic E0(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    const/4 v0, 0x7

    return p0
.end method

.method private static synthetic E1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x2

    return-void
.end method

.method static bridge synthetic F0(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object p0
.end method

.method private synthetic F1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x6

    const v7, 0x7f1502d2

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x4

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x0

    return-void
.end method

.method static bridge synthetic G0(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->workingBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-object p0
.end method

.method private static synthetic G1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method static bridge synthetic H0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic H1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    const v7, 0x7f1502d2

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method static bridge synthetic I0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic I1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method static bridge synthetic J0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic J1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    const v7, 0x7f1502d2

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/arlosoft/macrodroid/action/SetVariableAction;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryOrArrayType:I

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic K1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic L0(Lcom/arlosoft/macrodroid/action/SetVariableAction;I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->existingManualKeyType:I

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic L1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptTitle:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptMessage:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptShowCancel:Z

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptStopAfterCancel:Z

    const/4 v0, 0x7

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptPassword:Z

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptEmptyAtStart:Z

    const/4 v0, 0x7

    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_trueLabel:Ljava/lang/String;

    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_falseLabel:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_darkMode:I

    const/4 p1, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    invoke-virtual {p0, p11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    invoke-virtual {p12}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic M0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_booleanInvert:Z

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic M1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

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

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method static bridge synthetic N0(Lcom/arlosoft/macrodroid/action/SetVariableAction;D)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMax:D

    return-void
.end method

.method private synthetic N1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    const v7, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method static bridge synthetic O0(Lcom/arlosoft/macrodroid/action/SetVariableAction;D)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMin:D

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic O1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method static bridge synthetic P0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic P1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const v3, 0x7f1502d2

    move-object v0, p1

    move-object v2, p2

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    const/4 v6, 0x4

    return-void
.end method

.method static bridge synthetic Q0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intExpression:Z

    return-void
.end method

.method private static synthetic Q1(Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic R0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandom:Z

    return-void
.end method

.method private static synthetic R1(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    const/4 v0, 0x6

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x3

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic S0(Lcom/arlosoft/macrodroid/action/SetVariableAction;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMax:I

    return-void
.end method

.method private synthetic S1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x6

    const/4 v0, 0x5

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return p3

    :cond_1
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x5

    const/4 p2, 0x2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method static bridge synthetic T0(Lcom/arlosoft/macrodroid/action/SetVariableAction;I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMin:I

    return-void
.end method

.method private synthetic T1(Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p13, 0x1

    const p14, 0x7f060026

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p13, p7

    :goto_0
    invoke-virtual {p2, p13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p4, p7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const p8, 0x7f060021

    if-eqz p1, :cond_5

    invoke-virtual {p9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move p13, p7

    :goto_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p13, :cond_4

    goto :goto_2

    :cond_4
    move p14, p8

    :goto_2
    invoke-static {p1, p14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, p7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p12, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p12}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    move p13, p7

    :goto_3
    invoke-virtual {p2, p13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p12}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :try_start_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p4

    invoke-virtual {p12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {p6, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-static {p3, p4, p5, p6}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060022

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p12, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method static bridge synthetic U0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueDecrement:Z

    return-void
.end method

.method private synthetic U1(ILandroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ljava/util/List;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;ILjava/util/ArrayList;ZLandroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v24, p24

    move/from16 v25, p25

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$j;

    move-object/from16 p4, v0

    invoke-direct/range {v0 .. v25}, Lcom/arlosoft/macrodroid/action/SetVariableAction$j;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ljava/util/List;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;ILjava/util/ArrayList;Z)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->p1(ILandroid/widget/RadioButton;Landroid/widget/Button;Lcom/arlosoft/macrodroid/action/SetVariableAction$k;)V

    return-void
.end method

.method static bridge synthetic V0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueIncrement:Z

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic V1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method static bridge synthetic W0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newBooleanValue:Z

    return-void
.end method

.method private static synthetic W1(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method static bridge synthetic X0(Lcom/arlosoft/macrodroid/action/SetVariableAction;D)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newDoubleValue:D

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic X1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic Y0(Lcom/arlosoft/macrodroid/action/SetVariableAction;J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newIntValue:J

    return-void
.end method

.method private synthetic Y1(Ljava/util/List;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x5

    move/from16 v1, p2

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_ARRAYS_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_DICTIONARIES_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v9

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v2, v7

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/SetVariableAction$e;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/content/DialogInterface;Ljava/util/ArrayList;Z)V

    const v2, 0x7f1502cf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v1, v8

    move-object v3, v7

    move-object v4, v9

    move-object v4, v9

    move-object v6, v11

    move-object v6, v11

    move-object v7, v0

    move-object v7, v0

    move-object v8, v12

    move v9, v13

    move v9, v13

    move v11, v15

    move v11, v15

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v1 .. v14}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;ILcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static bridge synthetic Z0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    return-void
.end method

.method private Z1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x4

    const/4 v9, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    const/4 v9, 0x5

    if-eq v0, v1, :cond_0

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v9, 0x5

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->a2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;IZ)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v4

    const/4 v9, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->d2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZZI)V

    :goto_0
    const/4 v9, 0x7

    return-void
.end method

.method static bridge synthetic a1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x0

    return-void
.end method

.method private a2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;IZ)V
    .locals 67

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v14

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v14, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0328

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1402df

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ""

    if-eqz p2, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a0c65

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v3, 0x7f0a0c6e

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RadioButton;

    const v3, 0x7f0a0c68

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0a0c6a

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/RadioButton;

    const v4, 0x7f0a0c64

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Landroid/widget/RadioButton;

    const v4, 0x7f0a0c63

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    check-cast v7, Landroid/widget/RadioButton;

    const v4, 0x7f0a015b

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v5, 0x7f0a0c5e

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0a0c69

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v2, 0x7f0a0c66

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    const v2, 0x7f0a0c6d

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v18, v2

    const v2, 0x7f0a0c6c

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    const v2, 0x7f0a0c6b

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const v2, 0x7f0a0c67

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v21, v2

    const v2, 0x7f0a0c60

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    const v2, 0x7f0a0c70

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v23, v2

    const v2, 0x7f0a0c62

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    const v2, 0x7f0a0c61

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v25, v2

    const v2, 0x7f0a0c5c

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    const v2, 0x7f0a0c74

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    const v2, 0x7f0a0c5d

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v28, v2

    const v2, 0x7f0a049e

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v29, v6

    move-object/from16 v29, v6

    const v6, 0x7f0a0c6f

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v30, v6

    move-object/from16 v30, v6

    const v6, 0x7f0a0c73

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    move-object/from16 v31, v11

    const v11, 0x7f0a0c72

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    move-object/from16 v32, v11

    const v11, 0x7f0a0c71

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    move-object/from16 v33, v6

    move-object/from16 v33, v6

    const v6, 0x7f0a0c75

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    move-object/from16 v34, v6

    move-object/from16 v34, v6

    const v6, 0x7f0a00fa

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v6, 0x7f0a00f9

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v35, v1

    move-object/from16 v35, v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllBooleanVariables()Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eq v6, v2, :cond_2

    move v2, v6

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    :goto_1
    if-nez v2, :cond_b

    const/16 v6, 0x8

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v5, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    if-eqz v5, :cond_3

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_3
    iget-boolean v5, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_booleanInvert:Z

    if-eqz v5, :cond_4

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_4
    iget-object v5, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v5, :cond_5

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_5
    iget-boolean v5, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newBooleanValue:Z

    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v5, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newBooleanValue:Z

    xor-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_8

    iget-object v3, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v3, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const v3, 0x7f140dc5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Lcom/arlosoft/macrodroid/action/ax;

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/action/ax;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v3, Lcom/arlosoft/macrodroid/action/SetVariableAction$f;

    invoke-direct {v3, v15}, Lcom/arlosoft/macrodroid/action/SetVariableAction$f;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;)V

    const v33, 0x7f1502cf

    const/16 v35, 0x0

    const-string v36, ""

    const/16 v37, 0x1

    move-object v0, v14

    move-object/from16 v38, v1

    move-object/from16 v38, v1

    move/from16 v1, v33

    move/from16 v1, v33

    move/from16 v51, v2

    move/from16 v51, v2

    move-object/from16 v50, v16

    move-object/from16 v39, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v22

    move-object/from16 v44, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v48, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v28

    move-object/from16 v49, v28

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move/from16 v5, v35

    move/from16 v5, v35

    move-object/from16 v52, v29

    move-object/from16 v53, v30

    move-object/from16 v54, v34

    move-object/from16 v54, v34

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v8, v36

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move/from16 v9, v37

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->workingBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v13, v18

    move-object/from16 v1, v32

    move-object/from16 v8, v41

    move-object/from16 v8, v41

    move-object/from16 v9, v43

    move-object/from16 v9, v43

    move-object/from16 v5, v44

    move-object/from16 v10, v45

    move-object/from16 v2, v46

    move-object/from16 v14, v47

    move-object/from16 v14, v47

    move-object/from16 v4, v49

    move-object/from16 v7, v50

    move-object/from16 v7, v50

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    :goto_7
    move-object/from16 v11, v54

    goto/16 :goto_11

    :cond_b
    move-object/from16 v38, v1

    move-object/from16 v38, v1

    move-object/from16 v50, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v19

    move-object/from16 v41, v20

    move-object/from16 v42, v21

    move-object/from16 v43, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v23

    move-object/from16 v45, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v48, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v28

    move-object/from16 v49, v28

    move-object/from16 v52, v29

    move-object/from16 v53, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v34

    move-object/from16 v54, v34

    const/4 v1, 0x1

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move v10, v2

    move v10, v2

    if-ne v10, v1, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newIntValue:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v43

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v7, v50

    move-object/from16 v7, v50

    invoke-static {v0, v7}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->addExpressions(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v6, v53

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v8, v41

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v4, v49

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    move/from16 v51, v10

    move/from16 v51, v10

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move-object/from16 v1, v32

    move-object/from16 v1, v32

    move-object/from16 v5, v44

    move-object/from16 v10, v45

    move-object/from16 v2, v46

    move-object/from16 v14, v47

    move-object/from16 v14, v47

    move-object/from16 v3, v52

    goto/16 :goto_7

    :cond_e
    move-object/from16 v8, v41

    move-object/from16 v4, v49

    move-object/from16 v6, v53

    move-object/from16 v6, v53

    const/16 v0, 0x8

    const/4 v2, 0x1

    iget-boolean v3, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueIncrement:Z

    if-eqz v3, :cond_f

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v52

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    move/from16 v51, v10

    move/from16 v51, v10

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object/from16 v13, v18

    move-object/from16 v1, v32

    move-object/from16 v1, v32

    move-object/from16 v5, v44

    move-object/from16 v5, v44

    move-object/from16 v10, v45

    move-object/from16 v10, v45

    move-object/from16 v2, v46

    move-object/from16 v2, v46

    :goto_b
    move-object/from16 v14, v47

    move-object/from16 v14, v47

    goto/16 :goto_7

    :cond_f
    move-object/from16 v3, v52

    move-object/from16 v3, v52

    iget-boolean v5, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueDecrement:Z

    if-eqz v5, :cond_10

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v5, v39

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    move-object/from16 v5, v39

    iget-boolean v11, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandom:Z

    if-eqz v11, :cond_11

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v40

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMin:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v45

    move-object/from16 v11, v45

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMax:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v46

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v39, v5

    move-object/from16 v39, v5

    move/from16 v51, v10

    move-object v10, v11

    move-object v10, v11

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    :goto_c
    move-object/from16 v1, v32

    move-object/from16 v5, v44

    move-object/from16 v5, v44

    goto :goto_b

    :cond_11
    move-object/from16 v0, v40

    move-object/from16 v0, v40

    move-object/from16 v11, v45

    move-object/from16 v11, v45

    move-object/from16 v2, v46

    move-object/from16 v2, v46

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intExpression:Z

    if-eqz v1, :cond_12

    move-object/from16 v40, v0

    move-object/from16 v1, v42

    move-object/from16 v1, v42

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    move-object/from16 v16, v14

    move-object/from16 v14, v47

    move-object/from16 v14, v47

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v39, v5

    move/from16 v51, v10

    move/from16 v51, v10

    move-object v10, v11

    move-object v10, v11

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    :goto_d
    move-object/from16 v1, v32

    move-object/from16 v1, v32

    move-object/from16 v5, v44

    move-object/from16 v5, v44

    goto/16 :goto_7

    :cond_12
    move-object/from16 v40, v0

    move-object/from16 v39, v5

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move-object/from16 v1, v42

    move-object/from16 v1, v42

    move-object/from16 v14, v47

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move/from16 v51, v10

    move-object v10, v11

    move-object v10, v11

    goto :goto_d

    :cond_13
    move-object/from16 v56, v5

    move-object/from16 v56, v5

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v16, v14

    move-object/from16 v13, v18

    move-object/from16 v55, v35

    move-object/from16 v55, v35

    move-object/from16 v57, v39

    move-object/from16 v57, v39

    move-object/from16 v58, v40

    move-object/from16 v8, v41

    move-object/from16 v1, v42

    move-object/from16 v1, v42

    move-object/from16 v9, v43

    move-object/from16 v9, v43

    move-object/from16 v59, v45

    move-object/from16 v2, v46

    move-object/from16 v4, v49

    move-object/from16 v4, v49

    move-object/from16 v7, v50

    move-object/from16 v7, v50

    move-object/from16 v3, v52

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    const/16 v5, 0x8

    const/4 v14, 0x3

    if-ne v10, v14, :cond_19

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v55

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v51, v10

    iget-wide v10, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newDoubleValue:D

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2002

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_14

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v5, 0x1

    :goto_f
    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->addExpressions(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v14, v57

    move-object/from16 v14, v57

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    if-eqz v10, :cond_16

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v42, v1

    move-object/from16 v39, v14

    move-object/from16 v39, v14

    move-object/from16 v1, v32

    move-object/from16 v1, v32

    move-object/from16 v5, v44

    move-object/from16 v14, v47

    move-object/from16 v11, v54

    move-object/from16 v40, v58

    move-object/from16 v40, v58

    move-object/from16 v10, v59

    move-object/from16 v10, v59

    goto/16 :goto_11

    :cond_16
    const/4 v10, 0x1

    iget-boolean v11, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandom:Z

    if-eqz v11, :cond_17

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v11, v58

    move-object/from16 v11, v58

    invoke-virtual {v11, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v53, v6

    move-object/from16 v53, v6

    iget-wide v5, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMin:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v59

    move-object/from16 v10, v59

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMax:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    move-object/from16 v6, v53

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v42, v1

    move-object/from16 v42, v1

    move-object/from16 v40, v11

    move-object/from16 v40, v11

    move-object/from16 v39, v14

    goto/16 :goto_c

    :cond_17
    move-object/from16 v11, v58

    move-object/from16 v10, v59

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intExpression:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    move-object/from16 v39, v14

    move-object/from16 v39, v14

    move-object/from16 v14, v47

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    move-object/from16 v42, v1

    move-object/from16 v42, v1

    move-object/from16 v40, v11

    move-object/from16 v40, v11

    goto/16 :goto_d

    :cond_18
    move-object/from16 v39, v14

    move-object/from16 v14, v47

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_19
    move/from16 v51, v10

    move-object/from16 v14, v47

    move-object/from16 v39, v57

    move-object/from16 v11, v58

    move-object/from16 v10, v59

    move-object/from16 v10, v59

    const/16 v18, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v56

    move-object/from16 v0, v56

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    move-object/from16 v5, v44

    move-object/from16 v5, v44

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v42, v1

    move-object/from16 v1, v33

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v40, v11

    move-object/from16 v11, v54

    move-object/from16 v11, v54

    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_11
    new-instance v0, Lcom/arlosoft/macrodroid/action/SetVariableAction$g;

    invoke-direct {v0, v15, v12, v8}, Lcom/arlosoft/macrodroid/action/SetVariableAction$g;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/Button;Landroid/widget/RadioButton;)V

    move-object/from16 v52, v3

    new-instance v3, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;

    invoke-direct {v3, v15, v10, v2, v12}, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V

    move-object/from16 v49, v4

    move-object/from16 v49, v4

    new-instance v4, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;

    invoke-direct {v4, v15, v14, v12}, Lcom/arlosoft/macrodroid/action/SetVariableAction$i;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/EditText;Landroid/widget/Button;)V

    move-object/from16 v18, v13

    new-instance v13, Lcom/arlosoft/macrodroid/action/lx;

    invoke-direct {v13, v5, v1, v11}, Lcom/arlosoft/macrodroid/action/lx;-><init>(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Button;)V

    invoke-virtual {v1, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/rx;

    invoke-direct {v0, v15}, Lcom/arlosoft/macrodroid/action/rx;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/sx;

    move-object v0, v13

    move-object/from16 v23, v1

    move-object/from16 v4, v42

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object v2, v8

    move-object/from16 v15, v52

    move-object/from16 v15, v52

    move-object v3, v12

    move-object/from16 v25, v49

    move-object/from16 v25, v49

    move-object v4, v6

    move-object v6, v5

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v44, v6

    move-object/from16 v6, v25

    move-object/from16 v60, v8

    move-object/from16 v60, v8

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object/from16 v25, v9

    move-object/from16 v25, v9

    move-object/from16 v9, v40

    move-object/from16 v9, v40

    move-object/from16 v26, v10

    move-object/from16 v63, v11

    move-object/from16 v63, v11

    move-object/from16 v61, v31

    move-object/from16 v61, v31

    move-object/from16 v62, v40

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move-object/from16 v27, v12

    move-object/from16 v12, v42

    move-object/from16 v65, v13

    move-object/from16 v64, v18

    move-object/from16 v28, v22

    move-object/from16 v28, v22

    move-object v13, v14

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/sx;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    move-object/from16 v0, v65

    move-object/from16 v0, v65

    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v12, v39

    move-object/from16 v12, v39

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v13, v64

    move-object/from16 v13, v64

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v11, v62

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v10, v60

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object/from16 v3, v42

    move-object/from16 v3, v42

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/tx;

    move-object v0, v9

    move-object v0, v9

    move/from16 v2, v51

    move/from16 v2, v51

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object/from16 v66, v9

    move-object/from16 v9, v38

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v11, v15

    move-object v15, v13

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    move-object/from16 v47, v14

    move-object/from16 v29, v16

    move-object v14, v15

    move-object/from16 v15, v25

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v16, v26

    move-object/from16 v17, v24

    move-object/from16 v18, v47

    move-object/from16 v19, v29

    move-object/from16 v20, v23

    move-object/from16 v21, v44

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    move-object/from16 v23, v28

    move/from16 v24, p3

    move/from16 v24, p3

    move-object/from16 v25, p2

    move/from16 v26, p4

    invoke-direct/range {v0 .. v26}, Lcom/arlosoft/macrodroid/action/tx;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;ILandroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Ljava/util/List;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;ILjava/util/ArrayList;Z)V

    move-object/from16 v0, v27

    move-object/from16 v1, v66

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ux;

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ux;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v61

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/vx;

    move-object/from16 v2, v44

    move-object/from16 v2, v44

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/action/vx;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/wx;

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    invoke-direct {v3, v4, v5, v0}, Lcom/arlosoft/macrodroid/action/wx;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v6, v63

    move-object/from16 v6, v63

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/xx;

    move-object/from16 v3, v47

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/xx;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/yx;

    invoke-direct {v3, v4, v5, v0}, Lcom/arlosoft/macrodroid/action/yx;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x2

    move/from16 v6, v51

    move/from16 v6, v51

    if-ne v6, v0, :cond_1a

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    :cond_1a
    return-void
.end method

.method static bridge synthetic b1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    return-void
.end method

.method private b2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;IZ)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result p3

    const/4 v8, 0x5

    if-nez p3, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 p3, 0x5

    const/4 v8, 0x4

    if-ne p4, p3, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllArrayVariablesIncludingWithChildren()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryVariablesIncludingWithChildren()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v2, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v4, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    if-ge v2, v5, :cond_3

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_2

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v1, v2

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f140dea

    const/4 v8, 0x1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v8, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v5

    const/4 v8, 0x6

    invoke-direct {v0, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-ne p4, p3, :cond_5

    const p3, 0x7f1414c7

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    const p3, 0x7f1414c8

    const/4 v8, 0x0

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_3
    new-instance p3, Lcom/arlosoft/macrodroid/action/bx;

    const/4 v8, 0x1

    invoke-direct {p3}, Lcom/arlosoft/macrodroid/action/bx;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v4, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x2

    new-instance p3, Lcom/arlosoft/macrodroid/action/cx;

    const/4 v8, 0x7

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/action/cx;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;)V

    const/4 v8, 0x1

    const/high16 v1, 0x1040000

    const/4 v8, 0x2

    invoke-virtual {v0, v1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p3, Lcom/arlosoft/macrodroid/action/dx;

    move-object v1, p3

    move-object v1, p3

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x6

    move v4, p4

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    const/4 v8, 0x4

    move v7, p5

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/dx;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Ljava/util/List;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Z)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x1

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v8, 0x1

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p3, 0x0

    const/4 p3, -0x1

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x3

    return-void
.end method

.method static bridge synthetic c1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x1

    return-void
.end method

.method private c2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZI)V
    .locals 13

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    new-instance v12, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;

    move-object v6, v12

    move-object v6, v12

    move-object v7, p0

    move-object v7, p0

    move-object v8, p2

    move-object v8, p2

    move-object v9, p1

    move/from16 v10, p4

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/arlosoft/macrodroid/action/SetVariableAction$d;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ZI)V

    const v1, 0x7f1502cf

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showAddEntryDialogDictionaryValue(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/data/IteratorType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static bridge synthetic d1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x2

    return-void
.end method

.method private d2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZZI)V
    .locals 20

    move-object/from16 v8, p0

    move/from16 v7, p6

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v13, v0

    move-object v13, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v9

    new-instance v15, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    const/4 v0, 0x1

    iget-object v1, v8, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-direct {v15, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v17, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v19, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/SetVariableAction$c;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZZI)V

    const v10, 0x7f1502cf

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x1

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v19}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->X1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic e1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->workingBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method

.method private e2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->z1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILjava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p3

    const/4 v2, 0x5

    xor-int/lit8 p3, p3, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->q1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryOrArrayType:I

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->z1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILjava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p3

    const/4 v2, 0x3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->W1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic f1(Lcom/arlosoft/macrodroid/action/SetVariableAction;ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->s1(ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->O1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->Z1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->G1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic h1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->a2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;IZ)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->I1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;IZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->b2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;IZ)V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/SetVariableAction;)V

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->E1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic j1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->c2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZI)V

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->K1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic k1(Lcom/arlosoft/macrodroid/action/SetVariableAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZZI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->d2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZZI)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->D1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic l1(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic m0(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->R1(Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic m1(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object p0
.end method

.method public static synthetic n0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->B1(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic n1(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object p0
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->T1(Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic o1(Lcom/arlosoft/macrodroid/action/SetVariableAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p13}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->L1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private p1(ILandroid/widget/RadioButton;Landroid/widget/Button;Lcom/arlosoft/macrodroid/action/SetVariableAction$k;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x6

    const p3, 0x7f1502fa

    invoke-direct {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x6

    const p1, 0x7f140815

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f140816

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/ex;

    invoke-direct {p1, p4}, Lcom/arlosoft/macrodroid/action/ex;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction$k;)V

    const p3, 0x104000a

    const/4 v1, 0x7

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x6

    const/high16 p1, 0x1040000

    const/4 v1, 0x7

    const/4 p3, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p4}, Lcom/arlosoft/macrodroid/action/SetVariableAction$k;->a()V

    :goto_1
    return-void
.end method

.method public static synthetic q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->V1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private q1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, "Could not copy from: "

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    move v2, v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v2, v5

    move v2, v5

    :goto_0
    invoke-virtual {p1, p3, v4, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryFromKeyList(Ljava/util/List;ZZ)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v3

    const/4 v7, 0x7

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {p3, v4, p2, v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2, v5, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryFromKeyList(Ljava/util/List;ZZ)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object p2

    const/4 v7, 0x4

    if-eqz p2, :cond_3

    invoke-static {v3, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->copyDictionary(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_2

    const/4 v7, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {p3, v0, v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p3, p1, p2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->notifyVariableListenersOnCorrectThread(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->persistData()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v0, " esaoutn:aletlCurp dd a iob"

    const-string v0, "Could not update variable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x2

    return-void
.end method

.method public static synthetic r0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->M1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private r1()V
    .locals 13

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->c:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v9

    const/4 v12, 0x1

    new-instance v11, Lcom/arlosoft/macrodroid/action/SetVariableAction$b;

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;)V

    const/4 v12, 0x5

    const/4 v2, 0x1

    const v3, 0x7f1502cf

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x6

    const/4 v5, 0x1

    const/4 v12, 0x6

    const v6, 0x7f0d02f0

    const/4 v12, 0x2

    const-string v7, "999m9#9"

    const-string v7, "#999999"

    const/4 v8, 0x1

    const/4 v12, 0x4

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewVariable(Landroid/app/Activity;ZZIZZILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;)V

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->J1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private s1(ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 24

    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v15, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v15, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0166

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f141496

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0c15

    invoke-virtual {v15, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0c14

    invoke-virtual {v15, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a0bb2

    invoke-virtual {v15, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/EditText;

    const v4, 0x7f0a04bd

    invoke-virtual {v15, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/EditText;

    const v4, 0x7f0a0bb3

    invoke-virtual {v15, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0a04be

    invoke-virtual {v15, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0a0b68

    invoke-virtual {v15, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a0345

    invoke-virtual {v15, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v10, 0x7f0a0bb4

    invoke-virtual {v15, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v11, 0x7f0a04bf

    invoke-virtual {v15, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    const v12, 0x7f0a0875

    invoke-virtual {v15, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    move-object/from16 v16, v13

    const v13, 0x7f0a0486

    invoke-virtual {v15, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    const v1, 0x7f0a00a6

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    move-object/from16 v18, v11

    const v11, 0x7f0a01cf

    invoke-virtual {v15, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    move-object/from16 v19, v9

    const v9, 0x7f0a0314

    invoke-virtual {v15, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    move-object/from16 v20, v15

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->t1()Z

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v15, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptShowCancel:Z

    invoke-virtual {v1, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v15, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptStopAfterCancel:Z

    invoke-virtual {v11, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v15, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptShowCancel:Z

    invoke-virtual {v11, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v15, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptPassword:Z

    invoke-virtual {v12, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v15, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptEmptyAtStart:Z

    xor-int/lit8 v15, v15, 0x1

    invoke-virtual {v13, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v15, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-object/from16 v21, v9

    iget-object v9, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isBooleanValue(Ljava/util/List;)Z

    move-result v9

    const/16 v15, 0x8

    const/16 v22, 0x0

    if-eqz v9, :cond_1

    move/from16 v9, v22

    goto :goto_0

    :cond_1
    move v9, v15

    :goto_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v9, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isBooleanValue(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v15, v22

    move/from16 v15, v22

    :cond_2
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/fx;

    invoke-direct {v4, v11}, Lcom/arlosoft/macrodroid/action/fx;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/hx;

    invoke-direct {v4, v2}, Lcom/arlosoft/macrodroid/action/hx;-><init>(Landroid/widget/EditText;)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/ix;

    invoke-direct {v5, v14, v0, v4}, Lcom/arlosoft/macrodroid/action/ix;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/jx;

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/action/jx;-><init>(Landroid/widget/EditText;)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/kx;

    invoke-direct {v5, v14, v0, v4}, Lcom/arlosoft/macrodroid/action/kx;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/mx;

    invoke-direct {v4, v8}, Lcom/arlosoft/macrodroid/action/mx;-><init>(Landroid/widget/EditText;)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/nx;

    invoke-direct {v5, v14, v0, v4}, Lcom/arlosoft/macrodroid/action/nx;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/ox;

    move-object/from16 v9, v19

    invoke-direct {v4, v9}, Lcom/arlosoft/macrodroid/action/ox;-><init>(Landroid/widget/EditText;)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/px;

    invoke-direct {v5, v14, v0, v4}, Lcom/arlosoft/macrodroid/action/px;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptMessage:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_trueLabel:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v14, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_falseLabel:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/qx;

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, Lcom/arlosoft/macrodroid/action/qx;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/gx;

    move-object v0, v10

    move-object v0, v10

    move-object v4, v1

    move-object v4, v1

    move-object/from16 v1, p0

    move-object v5, v11

    move-object v5, v11

    move-object v6, v12

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v11, v21

    move-object v13, v10

    move-object v13, v10

    move-object v10, v11

    move-object v10, v11

    move/from16 v11, p1

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/gx;-><init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic t0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->P1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private t1()Z
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_darkMode:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDarkMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v4, 0x6

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x6

    const/16 v3, 0x20

    const/4 v4, 0x5

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static synthetic u0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->C1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private u1(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    const-string v0, ")"

    const/4 v7, 0x5

    const-string v1, "("

    const/4 v7, 0x3

    const-string v2, " -> "

    const-string v3, " "

    const v4, 0x7f1402dd

    const/4 v7, 0x4

    const v5, 0x7f141495

    if-eqz p1, :cond_d

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eq p1, v6, :cond_7

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq p1, v6, :cond_4

    const/4 v7, 0x0

    const/4 v0, 0x3

    const/4 v7, 0x6

    if-eq p1, v0, :cond_0

    const/4 v7, 0x7

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v7, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_1
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intExpression:Z

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    const/4 v7, 0x5

    return-object p1

    :cond_2
    const/4 v7, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandom:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMin:D

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMax:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v7, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newDoubleValue:D

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1407a7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_6
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    const/4 v7, 0x1

    return-object p1

    :cond_7
    const/4 v7, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    const/4 v7, 0x1

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v7, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueIncrement:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_9

    const/4 v7, 0x7

    const-string p1, "+1)("

    const-string p1, "(+1)"

    const/4 v7, 0x1

    return-object p1

    :cond_9
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueDecrement:Z

    if-eqz p1, :cond_a

    const-string p1, "(-1)"

    const-string p1, "(-1)"

    const/4 v7, 0x2

    return-object p1

    :cond_a
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandom:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_b

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMin:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMax:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_b
    const/4 v7, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intExpression:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    const/4 v7, 0x4

    return-object p1

    :cond_c
    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newIntValue:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v7, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    const/4 v7, 0x7

    if-eqz p1, :cond_e

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 v7, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_booleanInvert:Z

    const/4 v7, 0x6

    if-eqz p1, :cond_f

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const v1, 0x7f1402dc

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandom:Z

    if-eqz p1, :cond_10

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMin:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMax:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_10
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_11
    const/4 v7, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newBooleanValue:Z

    if-eqz p1, :cond_12

    const p1, 0x7f1413de

    :goto_0
    const/4 v7, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_1

    :cond_12
    const p1, 0x7f1409aa

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    return-object p1
.end method

.method public static synthetic v0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->H1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private v1(ZLjava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_booleanInvert:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue(Ljava/util/List;)Z

    move-result p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue(Ljava/util/List;)Z

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p3, " does not exist"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newBooleanValue:Z

    :goto_0
    new-instance p3, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v3, 0x1

    invoke-direct {p3, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v3, 0x2

    return-object p3
.end method

.method public static synthetic w0(Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->Q1(Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private w1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandom:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMax:D

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMin:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intExpression:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newDoubleValue:D

    :goto_0
    const/4 v6, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    invoke-direct {p1, v2, v3, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;)V

    return-object p1
.end method

.method public static synthetic x0(Lcom/arlosoft/macrodroid/action/SetVariableAction$k;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->A1(Lcom/arlosoft/macrodroid/action/SetVariableAction$k;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private x1(JLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandom:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMax:I

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMin:I

    const/4 v3, 0x1

    sub-int/2addr p1, p2

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x6

    add-int/2addr p1, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x5

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v3, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMin:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueIncrement:Z

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    add-long/2addr p1, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueDecrement:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    sub-long/2addr p1, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intExpression:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpressionLong(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    const/4 v3, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    iget-wide p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newIntValue:J

    :goto_0
    const/4 v3, 0x1

    new-instance p3, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-direct {p3, p1, p2, p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;)V

    const/4 v3, 0x5

    return-object p3
.end method

.method public static synthetic y0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->S1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private y1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic z0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Ljava/util/List;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->Y1(Ljava/util/List;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private z1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILjava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    shl-int/2addr v2, v0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    move v2, v0

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Variable type undefined for variable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, "ftgnoinD)tS er gtiu lo("

    const-string p1, " (Defaulting to String)"

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p4, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->y1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->w1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    invoke-direct {p0, p4, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->y1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p2

    const/4 v2, 0x6

    instance-of v0, p2, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v2, 0x3

    instance-of p2, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue()J

    move-result-wide p1

    :goto_0
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->x1(JLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {p1, p3, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p2

    const/4 v2, 0x2

    instance-of v1, p2, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    const/4 v2, 0x4

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v2, 0x1

    instance-of p2, p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;->getBooleanValue()Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue()Z

    move-result v0

    :cond_7
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v0, p3, p4}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->v1(ZLjava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_selectedIndex:I

    return-void
.end method

.method protected T()Z
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    array-length v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x7

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllOutputVariables()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    move v1, v2

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_selectedIndex:I

    const/4 v5, 0x3

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iput v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_selectedIndex:I

    return v2
.end method

.method public getDictionaryKeyStrings()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x4

    const-string v2, " :"

    const-string v2, ": "

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->u1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryOrArrayType:I

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->u1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_2
    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x7

    return-object v0
.end method

.method public getFalseLabel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_falseLabel:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetVariableActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1402d9

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptTitle:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_trueLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_falseLabel:Ljava/lang/String;

    const/4 v6, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x4

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x6

    const-string v1, ")"

    const/4 v7, 0x0

    const-string v2, " ("

    const-string v2, " ("

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v0

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x2

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    const-string v3, ": "

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f141495

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const v0, 0x7f1407a7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_1
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/16 v6, 0x7d0

    const/4 v7, 0x3

    if-le v4, v6, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x6

    if-le v0, v6, :cond_3

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public getTrueLabel()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_trueLabel:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getUserPrompt()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    return v0
.end method

.method public getUserPromptMessage()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptMessage:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getUserPromptTitle()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptTitle:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1402df

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x6

    return-object v1
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

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v8, 0x5

    const-string p1, "Set Variable action failed (Variable name cannot be empty)"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v8, 0x4

    if-nez v1, :cond_2

    const/4 v8, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v4

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v8, 0x7

    instance-of v2, v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setIsActionBlockWorkingVar(Z)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setName(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    :cond_2
    const/4 v8, 0x5

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v8, 0x5

    const-string p1, " briubiatcdlnt )dalalabecdneVa  f te tenid oloabaSn e(oVofocut dr  raein"

    const-string p1, "Set Variable action failed (Variable not found and could not be created)"

    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v8, 0x0

    return-void

    :cond_3
    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    new-instance v5, Ljava/util/Stack;

    const/4 v8, 0x2

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ILjava/util/Stack;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v8, 0x4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v0, v2, p1, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p0, v1, p1, v0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->e2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ILjava/util/Stack;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "I",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x1

    const-class v2, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "aNeebabvlami"

    const-string/jumbo v2, "variableName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v1

    const/4 v4, 0x0

    const-string v2, "tMdaIoc"

    const-string v2, "MacroId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "dugi"

    const-string v1, "guid"

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "eTnnerggpfrxiottCo"

    const-string v1, "TriggerContextInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "NextActionIndex"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "force_not_enabled"

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string p1, "title"

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getUserPromptTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string p1, "nEixIkpeStdnfi"

    const-string p1, "SkipEndifIndex"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "message"

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getUserPromptMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "trueLabel"

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getTrueLabel()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string p1, "elsLeasbfa"

    const-string p1, "falseLabel"

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getFalseLabel()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string/jumbo p1, "wncmhaCoes"

    const-string p1, "showCancel"

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptShowCancel:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string p1, "ptneoftoraeclsA"

    const-string p1, "stopAfterCancel"

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptStopAfterCancel:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string p1, "darkMode"

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->t1()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string p1, "rapdwbasssMk"

    const-string p1, "passwordMask"

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptPassword:Z

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "initialiseEmpty"

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptEmptyAtStart:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "dictionaryKeys"

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string p1, "rnpyorbecTAdritrayyaO"

    const-string p1, "dictionaryOrArrayType"

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryOrArrayType:I

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p1

    const-string/jumbo p2, "variableType"

    const/4 v4, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result p1

    const/4 v4, 0x5

    const-string p2, "isLocal"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "resume_macro_info"

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x6

    const/high16 p1, 0x10000000

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_selectedIndex:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->r1()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllOutputVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_selectedIndex:I

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f1414b8

    const/4 v4, 0x4

    invoke-static {v0, v1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_selectedIndex:I

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v3}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->Z1(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Z)V

    :goto_0
    return-void
.end method

.method public setDictionaryKeyStrings(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    array-length v0, p1

    const/4 v3, 0x3

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    const/4 v0, 0x2

    or-int/2addr v3, v0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptTitle:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x1

    aget-object v0, p1, v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptMessage:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x3

    aget-object v0, p1, v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_trueLabel:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v0, 0x5

    aget-object v0, p1, v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_falseLabel:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    const/4 v3, 0x2

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l yxreitMhPlSneagiine(cg e tas tearsocrTcbrot"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ")"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v3, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    :goto_0
    const/4 v3, 0x7

    invoke-direct {v1, p1, v0}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_otherBooleanVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newIntValue:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newBooleanValue:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newStringValue:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueIncrement:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intValueDecrement:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_booleanInvert:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandom:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMin:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intRandomMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPrompt:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_intExpression:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_expression:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_newDoubleValue:D

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMin:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_doubleRandomMax:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptTitle:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptShowCancel:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptStopAfterCancel:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_trueLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_falseLabel:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_darkMode:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptPassword:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->m_userPromptEmptyAtStart:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryOrArrayType:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->dictionaryKeys:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->copyDictionaryLocation:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction;->existingManualKeyType:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllOutputVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f140db9

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x5

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f1402de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

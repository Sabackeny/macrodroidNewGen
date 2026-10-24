.class public Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariable;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_CLEAR_ALARM:I = 0x1

.field private static final OPTION_DISMISS_ACTIVE_ALARM:I = 0x2

.field private static final OPTION_SET_ALARM:I

.field private static s_dayOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_dayOption:I

.field private final m_daysOfWeek:[Z

.field private m_delayInHours:I

.field private m_delayInMinutes:I

.field private m_hour:I

.field private m_label:Ljava/lang/String;

.field private m_minute:I

.field private m_oneOff:Z

.field private m_option:I

.field private m_relative:Z

.field private m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_daysOfWeek:[Z

    const/16 v0, 0x8

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_relative:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_oneOff:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_daysOfWeek:[Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_oneOff:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_relative:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInHours:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInMinutes:I

    const-class v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_dayOption:I

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/hu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/widget/Button;Landroid/widget/RadioButton;[Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->H0(Z[Landroid/widget/CheckBox;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic B0(Landroid/widget/ViewFlipper;Landroid/widget/Button;[Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    xor-int/lit8 p4, p5, 0x1

    invoke-virtual {p1, p4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    xor-int/lit8 p1, p5, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->H0(Z[Landroid/widget/CheckBox;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic C0(Landroid/widget/ViewFlipper;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic D0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method private synthetic E0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic F0(Landroid/widget/RadioButton;[Landroid/widget/CheckBox;Landroid/widget/TimePicker;Landroid/widget/TimePicker;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_oneOff:Z

    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    array-length p11, p2

    if-ge p1, p11, :cond_0

    iget-object p11, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_daysOfWeek:[Z

    const/4 v1, 0x7

    aget-object v0, p2, p1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x4

    aput-boolean v0, p11, p1

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_oneOff:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    const/4 v1, 0x2

    invoke-virtual {p4}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_relative:Z

    const/4 v1, 0x2

    invoke-virtual {p7}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInMinutes:I

    const/4 v1, 0x6

    invoke-virtual {p8}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInHours:I

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x5

    invoke-virtual {p9}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_dayOption:I

    const/4 v1, 0x6

    invoke-virtual {p10}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->itemComplete()V

    return-void
.end method

.method private synthetic G0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x1

    move v0, p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShownAlarmClockPopup(Landroid/content/Context;Z)V

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private H0(Z[Landroid/widget/CheckBox;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v3, 0x2

    move v1, p1

    :goto_0
    const/4 v3, 0x3

    array-length v2, p2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    aget-object v2, p2, v1

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v0, p1

    move v0, p1

    :cond_2
    :goto_1
    const/4 v3, 0x6

    return v0
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->E0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Landroid/widget/ViewFlipper;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->C0(Landroid/widget/ViewFlipper;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/RadioButton;[Landroid/widget/CheckBox;Landroid/widget/TimePicker;Landroid/widget/TimePicker;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->F0(Landroid/widget/RadioButton;[Landroid/widget/CheckBox;Landroid/widget/TimePicker;Landroid/widget/TimePicker;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f140042

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f14003e

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f14003f

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public static synthetic h0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->v0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->y0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->w0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->D0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->G0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/ViewFlipper;Landroid/widget/Button;[Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->B0(Landroid/widget/ViewFlipper;Landroid/widget/Button;[Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->x0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/Button;Landroid/widget/RadioButton;[Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->A0(Landroid/widget/Button;Landroid/widget/RadioButton;[Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->z0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method

.method private s0()V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v8, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    const v2, 0x7f0d00d2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v2, 0x7f14003e

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v8, 0x2

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v8, 0x0

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Landroid/widget/Button;

    const/4 v8, 0x6

    const v4, 0x7f0a0369

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a06c5

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    new-instance v6, Lcom/arlosoft/macrodroid/action/yt;

    const/4 v8, 0x6

    invoke-direct {v6, v4}, Lcom/arlosoft/macrodroid/action/yt;-><init>(Landroid/widget/EditText;)V

    const/4 v8, 0x7

    new-instance v7, Lcom/arlosoft/macrodroid/action/zt;

    invoke-direct {v7, p0, v0, v6}, Lcom/arlosoft/macrodroid/action/zt;-><init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$a;

    const/4 v8, 0x5

    invoke-direct {v0, p0, v2, v4}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x6

    if-lez v0, :cond_0

    const/4 v8, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/au;

    invoke-direct {v0, p0, v4, v1}, Lcom/arlosoft/macrodroid/action/au;-><init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/bu;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/bu;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private t0()V
    .locals 30

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v10

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v13, v10, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d013a

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140042

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/Button;

    const v1, 0x7f0a037f

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RadioButton;

    const v1, 0x7f0a0383

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    const v1, 0x7f0a0387

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    const v2, 0x7f0a037d

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const v2, 0x7f0a0381

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RadioButton;

    const v2, 0x7f0a037b

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a0388

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewFlipper;

    const v4, 0x7f0a037e

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v4, 0x7f0a037c

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v4, 0x7f0a0385

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v0, 0x7f0a0382

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    const v15, 0x7f0a0386

    invoke-virtual {v13, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Spinner;

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    const v15, 0x7f0a06c5

    invoke-virtual {v13, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v19, v15

    iget-object v15, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v15, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_oneOff:Z

    invoke-virtual {v11, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v15, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_oneOff:Z

    xor-int/lit8 v15, v15, 0x1

    invoke-virtual {v9, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v15, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_oneOff:Z

    xor-int/lit8 v15, v15, 0x1

    invoke-virtual {v1, v15}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v5, v15}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget v15, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInMinutes:I

    invoke-virtual {v6, v15}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v15, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInHours:I

    invoke-virtual {v5, v15}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    const/4 v15, 0x7

    new-array v5, v15, [I

    fill-array-data v5, :array_0

    move-object/from16 v20, v8

    new-array v8, v15, [Landroid/widget/CheckBox;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v15, :cond_1

    aget v15, v5, v6

    invoke-virtual {v13, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    aput-object v15, v8, v6

    move-object/from16 v23, v5

    iget-object v5, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_daysOfWeek:[Z

    aget-boolean v5, v5, v6

    invoke-virtual {v15, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    aget-object v5, v8, v6

    new-instance v15, Lcom/arlosoft/macrodroid/action/cu;

    invoke-direct {v15, v12, v14, v9, v8}, Lcom/arlosoft/macrodroid/action/cu;-><init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/Button;Landroid/widget/RadioButton;[Landroid/widget/CheckBox;)V

    invoke-virtual {v5, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    const/4 v15, 0x7

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/arlosoft/macrodroid/action/du;

    invoke-direct {v5, v12, v1, v14, v8}, Lcom/arlosoft/macrodroid/action/du;-><init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/ViewFlipper;Landroid/widget/Button;[Landroid/widget/CheckBox;)V

    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_relative:Z

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_relative:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_relative:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/eu;

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/action/eu;-><init>(Landroid/widget/ViewFlipper;)V

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a0384

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TimePicker;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const v2, 0x7f0a0380

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TimePicker;

    invoke-virtual {v6, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    iget v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    iget v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget v1, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f14070c

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140d39

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v23

    iget-object v2, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v24, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance v3, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;

    invoke-direct {v3, v12, v0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/view/ViewGroup;)V

    const v2, 0x7f1502cf

    const/16 v25, 0x0

    move-object/from16 v26, v0

    move-object v0, v1

    move v1, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v27, v3

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v28, v20

    move/from16 v8, v25

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object/from16 v9, v27

    move-object/from16 v9, v27

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->workingVariable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    move-object/from16 v0, v26

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, v26

    move-object/from16 v0, v26

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0d02f4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->u0()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v10, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v0, v12, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_dayOption:I

    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/fu;

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    invoke-direct {v0, v6}, Lcom/arlosoft/macrodroid/action/fu;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/gu;

    invoke-direct {v1, v12, v10, v0}, Lcom/arlosoft/macrodroid/action/gu;-><init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v20 .. v20}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    move-object/from16 v3, v29

    move-object/from16 v3, v29

    invoke-direct {v12, v0, v3}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->H0(Z[Landroid/widget/CheckBox;)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/wt;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    move-object v5, v15

    move-object/from16 v7, v24

    move-object/from16 v8, v21

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v9, v16

    move-object v11, v10

    move-object v10, v15

    move-object v15, v11

    move-object v15, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/wt;-><init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/widget/RadioButton;[Landroid/widget/CheckBox;Landroid/widget/TimePicker;Landroid/widget/TimePicker;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/xt;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/xt;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0207
        0x7f0a020b
        0x7f0a020c
        0x7f0a020a
        0x7f0a0206
        0x7f0a0208
        0x7f0a0209
    .end array-data
.end method

.method private static u0()Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->s_dayOptions:Ljava/util/List;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->s_dayOptions:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1411a5

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const v2, 0x7f1411a9

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->s_dayOptions:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->s_dayOptions:Ljava/util/List;

    const/4 v3, 0x3

    const-string v1, ""

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->s_dayOptions:Ljava/util/List;

    const/4 v3, 0x0

    return-object v0
.end method

.method private static synthetic v0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x3

    return-void
.end method

.method private synthetic w0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v4, 0x7f1502d2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic x0(Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->itemComplete()V

    return-void
.end method

.method private static synthetic y0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static synthetic z0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_option:I

    const/4 v0, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_option:I

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_option:I

    const/4 v2, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x1

    return-object v0
.end method

.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_option:I

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    return-object v4

    :cond_0
    if-ne v3, v2, :cond_1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_oneOff:Z

    const-string v6, " "

    const-string v7, ":"

    const-string v8, "] "

    const-string v9, "["

    const-string v9, "["

    const-string v10, "20%d"

    const-string v10, "%02d"

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_relative:Z

    const-string v4, "  )-"

    const-string v4, ") - "

    const-string v5, " ("

    const v11, 0x7f140e5a

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const v6, 0x7f140f32

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInHours:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInMinutes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1409d1

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->u0()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_dayOption:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    const v3, 0x7f140d53

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f1413e1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f14151c

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f141193

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f140a16

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f140f94

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f1410ee

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f140f42

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  -"

    const-string v4, " - "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v1

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, -0x1

    move v8, v1

    move v9, v7

    move v10, v9

    move v10, v9

    :goto_1
    const/4 v12, 0x7

    if-ge v8, v12, :cond_9

    if-ne v9, v7, :cond_6

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_daysOfWeek:[Z

    aget-boolean v12, v12, v8

    if-eqz v12, :cond_6

    move v9, v8

    move v9, v8

    :cond_6
    if-eq v9, v7, :cond_7

    if-ne v10, v7, :cond_7

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_daysOfWeek:[Z

    aget-boolean v12, v12, v8

    if-nez v12, :cond_7

    add-int/lit8 v10, v8, -0x1

    :cond_7
    if-ltz v9, :cond_8

    if-ltz v10, :cond_8

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_daysOfWeek:[Z

    aget-boolean v12, v12, v8

    if-eqz v12, :cond_8

    move v8, v1

    goto :goto_2

    :cond_8
    add-int/2addr v8, v2

    goto :goto_1

    :cond_9
    move v8, v2

    move v8, v2

    :goto_2
    if-ne v10, v7, :cond_a

    const/4 v10, 0x6

    :cond_a
    if-eqz v8, :cond_b

    sub-int v7, v10, v9

    if-le v7, v2, :cond_b

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v9

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v10

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    move v4, v1

    move v4, v1

    :goto_3
    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_daysOfWeek:[Z

    array-length v7, v6

    if-ge v4, v7, :cond_d

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_c

    aget-object v6, v3, v4

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/2addr v4, v2

    goto :goto_3

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v11, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v11, v2

    move-object v11, v2

    :goto_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAlarmClockActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "( "

    const-string v2, " ("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_option:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->secondaryItemConfirmed()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_option:I

    const-string v1, "android.intent.extra.alarm.SKIP_UI"

    const/4 v12, 0x0

    const-string v2, "dAsaal.trrtdaSnoSa.EGmnMteeirnE.xi"

    const-string v2, "android.intent.extra.alarm.MESSAGE"

    const/4 v12, 0x6

    const/high16 v3, 0x10000000

    const/4 v4, 0x1

    const/4 v12, 0x4

    if-nez v0, :cond_a

    const/4 v12, 0x7

    new-instance v0, Landroid/content/Intent;

    const-string v5, "ea.mdoitoEnALnTcttnnrRS.d_aii.M"

    const-string v5, "android.intent.action.SET_ALARM"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v12, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_oneOff:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-string v2, "android.intent.extra.alarm.MINUTES"

    const/4 v12, 0x3

    const-string v5, ".nH.o.rtil.aatURarmteOoxeridadn"

    const-string v5, "android.intent.extra.alarm.HOUR"

    const-string v6, "android.intent.extra.alarm.DAYS"

    const/4 v12, 0x4

    const/4 v7, 0x7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_relative:Z

    if-eqz p1, :cond_5

    const/4 v12, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v12, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v12, 0x7

    const/16 v9, 0xc

    const/4 v12, 0x7

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    invoke-virtual {p0, v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v8

    const/4 v12, 0x3

    const-string v10, " fllnbvia eNtotbeo:or gotuiaaakcntcdlr sm ,n "

    const-string v10, "Not setting alarm clock, variable not found: "

    if-eqz v8, :cond_1

    const/4 v12, 0x0

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v12, 0x2

    invoke-virtual {v8, v11}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x3

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    const/4 v12, 0x2

    if-lez v8, :cond_3

    div-int/lit16 v1, v8, 0x5a0

    invoke-virtual {p1, v9, v8}, Ljava/util/Calendar;->add(II)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v12, 0x2

    return-void

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInHours:I

    const/4 v12, 0x5

    mul-int/lit8 v8, v1, 0x3c

    const/4 v12, 0x7

    iget v10, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInMinutes:I

    const/4 v12, 0x2

    add-int/2addr v8, v10

    const/4 v12, 0x1

    div-int/lit16 v8, v8, 0x5a0

    const/4 v12, 0x2

    mul-int/lit8 v1, v1, 0x3c

    const/4 v12, 0x0

    add-int/2addr v1, v10

    invoke-virtual {p1, v9, v1}, Ljava/util/Calendar;->add(II)V

    move v1, v8

    move v1, v8

    :cond_3
    :goto_0
    const/4 v12, 0x1

    const/16 v8, 0xb

    const/4 v12, 0x3

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v12, 0x5

    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-lez v1, :cond_4

    const/4 v12, 0x4

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v12, 0x3

    sub-int/2addr p1, v4

    rem-int/2addr p1, v7

    add-int/2addr p1, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    const/4 v12, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    const/4 v12, 0x4

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v12, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_dayOption:I

    const/4 v12, 0x5

    if-lez p1, :cond_6

    const/4 v12, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_dayOption:I

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x3

    const-string p1, "n acotbpS tlir a taaoumurcoopb ya(cideernnrtdv hl)e  o echftsln  uio tsnod ek naNeeyntla"

    const-string p1, "Sorry your device cannot handle the intent to set an alarm (No suitable clock app found)"

    const/4 v12, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v12, 0x7

    goto/16 :goto_3

    :cond_7
    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    const/4 v12, 0x3

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v12, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v12, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_daysOfWeek:[Z

    const/4 v12, 0x6

    array-length v5, v2

    if-ge v1, v5, :cond_9

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    rem-int/2addr v2, v7

    const/4 v12, 0x2

    add-int/2addr v2, v4

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v12, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto :goto_2

    :cond_9
    const/4 v12, 0x6

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x3

    const-string p1, "t  Ceslto tahoa, eSpLlnkaTn meldpycR mN hlEuheMad.he   _cSIinatlA tritmt aAanaOeao_rs TnsCfAyrt"

    const-string p1, "Set alarm failed, your system has no app that can handle the AlarmClock.ACTION_SET_ALARM intent"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x4

    const v0, 0x7f1407f2

    invoke-static {p1, v0, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v12, 0x5

    const v5, 0x7f14053f

    const-string v6, "android.intent.action.DISMISS_ALARM"

    if-ne v0, v4, :cond_b

    const/4 v12, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x1

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v6, "aeti.imxp.ErtrA_ndnEe.Sn.rHoadODlMCtaa"

    const-string v6, "android.intent.extra.alarm.SEARCH_MODE"

    const-string v7, "brelinalatddo"

    const-string v7, "android.label"

    const/4 v12, 0x7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v12, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v12, 0x1

    goto :goto_3

    :catch_2
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x5

    const-string p1, "LMskAd_n s Mn rAtT eyiaRalyAelorslharn ,u cllINtSSt_sS  mnhCraloaIIADapaC iaehC teOo .hfnammpea ctd e"

    const-string p1, "Clear alarm failed, your system has no app that can handle the AlarmClock.ACTION_DISMISS_ALARM intent"

    const/4 v12, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p1, v5, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v12, 0x0

    goto :goto_3

    :cond_b
    const/4 v12, 0x3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_c

    :try_start_3
    const/4 v12, 0x5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v12, 0x2

    goto :goto_3

    :catch_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x7

    const-string p1, "hChmemnf.ai dAmS s  nllatnySdTaIt N mreaeDeah is_mR puD osnOkaaasC lcLseirpt nMyAooAlttlIM_A ShsaIcr i,"

    const-string p1, "Dismiss alarm failed, your system has no app that can handle the AlarmClock.ACTION_DISMISS_ALARM intent"

    const/4 v12, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {p1, v5, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_3
    const/4 v12, 0x6

    return-void
.end method

.method protected itemComplete()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->hasShownAlarmClockPopup(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    const v2, 0x7f14003d

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f140040

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lcom/arlosoft/macrodroid/action/vt;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/action/vt;-><init>(Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;Landroid/app/Activity;)V

    const v0, 0x104000a

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :try_start_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :catch_0
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_option:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->t0()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->s0()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    move v2, v1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->itemComplete()V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_option:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_minute:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_hour:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_oneOff:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_daysOfWeek:[Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_relative:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInHours:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_delayInMinutes:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->m_dayOption:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAlarmClockAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

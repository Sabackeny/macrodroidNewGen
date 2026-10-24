.class public Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;
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
            "Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_UNIT_HOURS:I = 0x2

.field public static final TIME_UNIT_MINUTES:I = 0x1

.field public static final TIME_UNIT_SECONDS:I


# instance fields
.field private enableNotification:Z

.field private m_allDayEvent:Z

.field private m_availability:I

.field private m_calendarId:Ljava/lang/String;

.field private m_detail:Ljava/lang/String;

.field private m_durationValue:Ljava/lang/String;

.field private m_fixedDays:I

.field private m_fixedHour:I

.field private m_fixedMinute:I

.field private m_fixedMonths:I

.field private m_fixedTime:Z

.field private m_relativeDays:I

.field private m_relativeHours:I

.field private m_relativeMinutes:I

.field private m_relativeTimeVariableName:Ljava/lang/String;

.field private m_timeUnitForVariable:I

.field private m_title:Ljava/lang/String;

.field private m_useVariableTimeInFuture:Z

.field private notificationMinutesBefore:I

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingVariableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_timeUnitForVariable:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_useVariableTimeInFuture:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_timeUnitForVariable:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_useVariableTimeInFuture:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_detail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_calendarId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_durationValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedTime:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeMinutes:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeHours:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeDays:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedMonths:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedDays:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedHour:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedMinute:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_allDayEvent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_availability:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_timeUnitForVariable:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_useVariableTimeInFuture:Z

    const-class v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->enableNotification:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->notificationMinutesBefore:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x3

    const v4, 0x7f1502d2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static synthetic B0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method private synthetic C0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x7

    const v4, 0x7f1502d2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x5

    return-void
.end method

.method private static synthetic D0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->z0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->B0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->t0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/TimePicker;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->x0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/TimePicker;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->C0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->y0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->w0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l0(Landroid/widget/LinearLayout;Landroid/widget/TimePicker;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->u0(Landroid/widget/LinearLayout;Landroid/widget/TimePicker;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->D0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_calendarId:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic q0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic r0(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->workingVariableName:Ljava/lang/String;

    return-void
.end method

.method private s0()V
    .locals 79

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->getAllCalendars(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    iput-object v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->workingVariableName:Ljava/lang/String;

    iget-object v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_calendarId:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_calendarId:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->id:Ljava/lang/String;

    iget-object v2, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_calendarId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v11, v0

    move v11, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_1
    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v9, v14, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0074

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140039

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_4
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const v0, 0x7f0a01c7

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a01c2

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const v0, 0x7f0a01bc

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const v0, 0x7f0a01c3

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    const v0, 0x7f0a01bd

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    const v0, 0x7f0a01c1

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Spinner;

    const v0, 0x7f0a01c0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v13, 0x7f0a01bb

    invoke-virtual {v9, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Spinner;

    const v12, 0x7f0a09c5

    invoke-virtual {v9, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v18, v1

    const v1, 0x7f0a020e

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    const v2, 0x7f0a0c59

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    const v3, 0x7f0a05c5

    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    const v4, 0x7f0a0407

    invoke-virtual {v9, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    const v5, 0x7f0a040b

    invoke-virtual {v9, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    const v6, 0x7f0a040a

    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    const v7, 0x7f0a0408

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    const v7, 0x7f0a091f

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Landroid/widget/Spinner;

    const v7, 0x7f0a08ae

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    move-object/from16 v27, v7

    const v7, 0x7f0a0783

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    move-object/from16 v28, v7

    move-object/from16 v28, v7

    const v7, 0x7f0a0b4c

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    move-object/from16 v29, v7

    move-object/from16 v29, v7

    const v7, 0x7f0a0920

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ViewFlipper;

    move-object/from16 v30, v8

    const v8, 0x7f0a01c6

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    move-object/from16 v31, v8

    move-object/from16 v31, v8

    const v8, 0x7f0a01c4

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    const v8, 0x7f0a0921

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    move-object/from16 v33, v8

    move-object/from16 v33, v8

    const v8, 0x7f0a04ed

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    move-object/from16 v34, v8

    move-object/from16 v34, v8

    const v8, 0x7f0a0323

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v35, v8

    const v8, 0x7f0a059c

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v36, v8

    move-object/from16 v36, v8

    const v8, 0x7f0a0787

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v37, v8

    const v8, 0x7f0a04ea

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v38, v8

    move-object/from16 v38, v8

    const v8, 0x7f0a04ec

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v39, v8

    const v8, 0x7f0a04ee

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TimePicker;

    move-object/from16 v40, v8

    const v8, 0x7f0a0b4e

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v41, v8

    const v8, 0x7f0a00a2

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v42, v8

    move-object/from16 v42, v8

    const v8, 0x7f0a0406

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    move-object/from16 v43, v8

    const v8, 0x7f0a0443

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v44, v12

    const v12, 0x7f0a0bfd

    invoke-virtual {v9, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    move/from16 v45, v11

    move/from16 v45, v11

    const v11, 0x7f0a0bfe

    invoke-virtual {v9, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v46, v14

    move-object/from16 v46, v14

    const v14, 0x7f0a05c7

    invoke-virtual {v9, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    move-object/from16 v47, v10

    move-object/from16 v47, v10

    const v10, 0x7f0a0801

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    move-object/from16 v48, v13

    move-object/from16 v48, v13

    const v13, 0x7f0a0800

    invoke-virtual {v9, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    move-object/from16 v49, v7

    const v7, 0x7f0a0803

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v50, v6

    move-object/from16 v50, v6

    const v6, 0x7f0a0802

    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    move-object/from16 v51, v9

    move-object/from16 v51, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget v9, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->notificationMinutesBefore:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v9, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->enableNotification:Z

    const/16 v10, 0x8

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move v9, v10

    move v9, v10

    :goto_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->enableNotification:Z

    invoke-virtual {v13, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/g;

    invoke-direct {v9, v7}, Lcom/arlosoft/macrodroid/action/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v13, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140780

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140d39

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_durationValue:Ljava/lang/String;

    const-string v1, "0"

    const-string v1, "0"

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    :goto_3
    move-object/from16 v7, v50

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    move-object/from16 v7, v50

    move-object/from16 v7, v50

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f140f33

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->workingVariableName:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->workingVariableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    new-instance v9, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;

    move-object/from16 v11, v49

    move-object/from16 v11, v49

    invoke-direct {v9, v15, v11}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$a;-><init>(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/widget/ViewFlipper;)V

    const v1, 0x7f1502cf

    const-string v12, ""

    const/4 v14, 0x0

    move-object/from16 v3, v18

    move-object/from16 v52, v19

    move-object/from16 v52, v19

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v53, v20

    move-object/from16 v53, v20

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    move-object/from16 v54, v21

    move-object/from16 v55, v22

    move-object/from16 v19, v6

    move-object/from16 v56, v7

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    move-object v6, v8

    move-object v8, v7

    move-object v8, v7

    move-object/from16 v61, v11

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move-object/from16 v57, v25

    move-object/from16 v58, v27

    move-object/from16 v58, v27

    move-object/from16 v59, v28

    move-object/from16 v59, v28

    move-object/from16 v60, v29

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v62, v8

    move-object/from16 v62, v8

    move-object/from16 v12, v30

    move-object/from16 v12, v30

    move-object/from16 v63, v31

    move-object/from16 v63, v31

    move-object/from16 v64, v32

    move-object/from16 v65, v33

    move-object/from16 v66, v34

    move-object/from16 v67, v35

    move-object/from16 v67, v35

    move-object/from16 v68, v36

    move-object/from16 v69, v37

    move-object/from16 v70, v38

    move-object/from16 v71, v39

    move-object/from16 v71, v39

    move-object/from16 v72, v40

    move-object/from16 v72, v40

    move-object/from16 v73, v41

    move-object/from16 v74, v42

    move-object/from16 v74, v42

    move-object/from16 v75, v43

    move-object/from16 v75, v43

    move v8, v14

    move-object/from16 v14, v51

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->workingVariableName:Ljava/lang/String;

    move-object/from16 v7, v61

    move-object/from16 v7, v61

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v7, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0d02f4

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0d02ef

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    move-object/from16 v9, v48

    move-object/from16 v9, v48

    invoke-virtual {v9, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_availability:I

    invoke-virtual {v9, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_useVariableTimeInFuture:Z

    move-object/from16 v8, v58

    move-object/from16 v8, v58

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_useVariableTimeInFuture:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    move-object/from16 v7, v59

    move-object/from16 v7, v59

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeMinutes:I

    move-object/from16 v5, v69

    move-object/from16 v5, v69

    invoke-virtual {v5, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeHours:I

    move-object/from16 v6, v68

    invoke-virtual {v6, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeDays:I

    move-object/from16 v7, v67

    invoke-virtual {v7, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedDays:I

    move-object/from16 v4, v70

    invoke-virtual {v4, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedMonths:I

    move-object/from16 v3, v71

    move-object/from16 v3, v71

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v72

    move-object/from16 v2, v72

    invoke-virtual {v2, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    iget v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedHour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_allDayEvent:Z

    move-object/from16 v0, v74

    move-object/from16 v0, v74

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_allDayEvent:Z

    move-object/from16 v3, v75

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/j;

    move-object/from16 v70, v4

    move-object/from16 v70, v4

    move-object/from16 v4, v73

    invoke-direct {v1, v3, v2, v4}, Lcom/arlosoft/macrodroid/action/j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TimePicker;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_allDayEvent:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_allDayEvent:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedTime:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    move-object/from16 v3, v65

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedTime:Z

    move-object/from16 v4, v66

    move-object/from16 v4, v66

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedTime:Z

    move-object/from16 v74, v0

    move-object/from16 v0, v64

    move-object/from16 v0, v64

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedTime:Z

    move-object/from16 v72, v2

    move-object/from16 v72, v2

    move-object/from16 v2, v63

    move-object/from16 v2, v63

    if-eqz v1, :cond_e

    const/16 v1, 0x8

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/k;

    invoke-direct {v1, v0, v2}, Lcom/arlosoft/macrodroid/action/k;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_timeUnitForVariable:I

    move-object/from16 v3, v60

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;

    move-object/from16 v51, v14

    move-object/from16 v14, v46

    move-object/from16 v14, v46

    move-object/from16 v1, v47

    move-object/from16 v1, v47

    invoke-direct {v0, v14, v1}, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const v2, 0x7f0d02ef

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move/from16 v0, v45

    move/from16 v0, v45

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_e

    :cond_f
    move-object/from16 v51, v14

    move-object/from16 v14, v46

    move-object/from16 v1, v47

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, v44

    move-object/from16 v2, v44

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    new-instance v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$b;

    invoke-direct {v0, v15, v1}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$b;-><init>(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Ljava/util/List;)V

    invoke-virtual {v10, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f1411a0

    move-object/from16 v1, v62

    move-object/from16 v1, v62

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_title:Ljava/lang/String;

    move-object/from16 v10, v55

    move-object/from16 v10, v55

    if-eqz v0, :cond_10

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_detail:Ljava/lang/String;

    move-object/from16 v2, v54

    move-object/from16 v2, v54

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_11
    new-instance v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;

    move-object/from16 v1, v56

    move-object/from16 v1, v56

    invoke-direct {v0, v15, v12, v10, v1}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction$c;-><init>(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/l;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move-object/from16 v18, v74

    move-object/from16 v18, v74

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v54, v2

    move-object/from16 v54, v2

    move-object/from16 v21, v72

    move-object/from16 v21, v72

    const/16 v16, 0x1

    move-object v2, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v71

    move-object/from16 v3, v54

    move-object/from16 v24, v4

    move-object/from16 v25, v70

    move-object/from16 v25, v70

    move-object/from16 v4, v56

    move-object/from16 v4, v56

    move-object/from16 v27, v8

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v25

    move-object/from16 v9, v25

    move-object/from16 v55, v10

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v76, v11

    move-object/from16 v76, v11

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    move-object/from16 v77, v12

    move/from16 v21, v17

    move-object/from16 v12, v18

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    move/from16 v24, v16

    move/from16 v24, v16

    move-object/from16 v13, v23

    move-object/from16 v78, v14

    move-object/from16 v78, v14

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    move-object/from16 v15, v22

    move-object/from16 v16, v26

    move-object/from16 v18, v19

    move-object/from16 v19, v51

    invoke-direct/range {v0 .. v19}, Lcom/arlosoft/macrodroid/action/l;-><init>(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/TimePicker;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v77

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v55 .. v55}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    move/from16 v13, v24

    move/from16 v13, v24

    goto :goto_f

    :cond_12
    move/from16 v13, v21

    move/from16 v13, v21

    :goto_f
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/m;

    move-object/from16 v1, v51

    move-object/from16 v1, v51

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/m;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v76

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/n;

    move-object/from16 v2, v55

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/action/n;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/o;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, v78

    invoke-direct {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/action/o;-><init>(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v53

    move-object/from16 v0, v53

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/p;

    move-object/from16 v2, v54

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/action/p;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/q;

    invoke-direct {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/action/q;-><init>(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v52

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/h;

    move-object/from16 v6, v56

    invoke-direct {v0, v6}, Lcom/arlosoft/macrodroid/action/h;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/i;

    invoke-direct {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/action/i;-><init>(Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v7, v57

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic t0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic u0(Landroid/widget/LinearLayout;Landroid/widget/TimePicker;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    move v1, v0

    move v1, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v1, p3

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    if-eqz p4, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p3

    move p0, p3

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    const/4 v2, 0x4

    move p3, v0

    move p3, v0

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x7

    const v4, 0x7f1502d2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static synthetic w0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x6

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    move v1, v0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    move v1, p2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic x0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/TimePicker;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_title:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_detail:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_durationValue:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeMinutes:I

    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeHours:I

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeDays:I

    invoke-virtual {p7}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedMonths:I

    invoke-virtual {p8}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedDays:I

    invoke-virtual {p9}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedHour:I

    invoke-virtual {p9}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedMinute:I

    invoke-virtual {p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedTime:Z

    invoke-virtual {p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_allDayEvent:Z

    invoke-virtual {p12}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_availability:I

    invoke-virtual {p13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_useVariableTimeInFuture:Z

    invoke-virtual/range {p14 .. p14}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_timeUnitForVariable:I

    invoke-virtual/range {p15 .. p15}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->workingVariableName:Ljava/lang/String;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual/range {p16 .. p16}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->enableNotification:Z

    :try_start_0
    invoke-virtual/range {p17 .. p17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->notificationMinutesBefore:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    iput v1, v0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->notificationMinutesBefore:I

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    invoke-virtual/range {p18 .. p18}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static synthetic y0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic z0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move v8, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_title:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/AddCalendarEntryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const-string v0, "R_sW.TERisrriE.odNAsdIpnCiLeamnoD"

    const-string v0, "android.permission.WRITE_CALENDAR"

    const/4 v2, 0x5

    const-string v1, "android.permission.READ_CALENDAR"

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_title:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_detail:Ljava/lang/String;

    const/4 v2, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_title:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "/  "

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_detail:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->s0()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 14

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_title:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_detail:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_durationValue:Ljava/lang/String;

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_durationValue:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v2, "0"

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v13, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_durationValue:Ljava/lang/String;

    invoke-static {v0, v2, v5, p1}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    double-to-int p1, v5

    const/4 v13, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " drmntiu(aanCold er"

    const-string v2, "Calendar duration ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_durationValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v2, ") could not be evaluated: "

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_0
    const/4 v13, 0x1

    move p1, v1

    :goto_0
    const/4 v13, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedTime:Z

    const/4 v13, 0x6

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v5, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedMonths:I

    const/4 v13, 0x2

    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedDays:I

    const/4 v13, 0x2

    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x4

    const/16 v2, 0xb

    const/4 v13, 0x1

    iget v5, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedHour:I

    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v13, 0x6

    iget v5, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedMinute:I

    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x5

    const/16 v2, 0xd

    const/4 v13, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    const/4 v13, 0x2

    const-wide/16 v5, 0x2710

    const-wide/16 v5, 0x2710

    if-eqz v0, :cond_8

    const/4 v13, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v13, 0x6

    const-string v1, "re ooe.nlaxis ae dd ,sv t o tnte edfcwnraodionn"

    const-string v1, " does not exist, adding calendar event for now."

    const-string v7, "Variable: "

    if-eqz v0, :cond_7

    const/4 v13, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v13, 0x1

    invoke-virtual {v0, v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x7

    if-eqz v0, :cond_6

    const/4 v13, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_timeUnitForVariable:I

    const/4 v13, 0x2

    if-eqz v1, :cond_4

    const/4 v13, 0x3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v13, 0x7

    const-wide/32 v5, 0x36ee80

    const-wide/32 v5, 0x36ee80

    mul-long/2addr v0, v5

    const/4 v13, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v13, 0x1

    const-wide/32 v5, 0xea60

    const-wide/32 v5, 0xea60

    const/4 v13, 0x4

    mul-long/2addr v0, v5

    const/4 v13, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v13, 0x7

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    const/4 v13, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_useVariableTimeInFuture:Z

    const/4 v13, 0x4

    if-eqz v1, :cond_5

    const/4 v13, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v13, 0x3

    add-long/2addr v1, v5

    const/4 v13, 0x6

    goto :goto_4

    :cond_5
    const/4 v13, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v13, 0x0

    sub-long/2addr v1, v5

    const/4 v13, 0x6

    goto :goto_4

    :cond_6
    const/4 v13, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v13, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v13, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v13, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v13, 0x6

    goto :goto_3

    :cond_7
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v13, 0x2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_3
    const/4 v13, 0x3

    sub-long v1, v0, v5

    :goto_4
    move-wide v5, v1

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeMinutes:I

    const/4 v13, 0x1

    if-nez v0, :cond_9

    const/4 v13, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeHours:I

    const/4 v13, 0x1

    if-nez v0, :cond_9

    const/4 v13, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeDays:I

    const/4 v13, 0x6

    if-nez v0, :cond_9

    const/4 v13, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v13, 0x0

    sub-long/2addr v0, v5

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v13, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeMinutes:I

    const/4 v13, 0x6

    mul-int/lit8 v2, v2, 0x3c

    iget v5, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeHours:I

    mul-int/lit16 v5, v5, 0xe10

    const/4 v13, 0x6

    add-int/2addr v2, v5

    const/4 v13, 0x6

    iget v5, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeDays:I

    const/4 v13, 0x5

    const v6, 0x15180

    const/4 v13, 0x2

    mul-int/2addr v5, v6

    const/4 v13, 0x6

    add-int/2addr v2, v5

    const/4 v13, 0x4

    mul-int/lit16 v2, v2, 0x3e8

    const/4 v13, 0x4

    int-to-long v5, v2

    const/4 v13, 0x6

    add-long/2addr v0, v5

    const/4 v13, 0x2

    goto/16 :goto_1

    :goto_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_calendarId:Ljava/lang/String;

    const v0, 0xea60

    mul-int/2addr p1, v0

    const/4 v13, 0x1

    int-to-long v7, p1

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_allDayEvent:Z

    const/4 v13, 0x6

    iget v10, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_availability:I

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->enableNotification:Z

    const/4 v13, 0x5

    iget v12, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->notificationMinutesBefore:I

    const/4 v13, 0x1

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/common/CalendarHelper;->addToCalendar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZIZI)V

    const/4 v13, 0x1

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x7

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget-object v0, p1, v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_title:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_detail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_detail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_calendarId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_durationValue:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedTime:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeMinutes:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeHours:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedMonths:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedDays:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedHour:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_fixedMinute:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_allDayEvent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_availability:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_relativeTimeVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_timeUnitForVariable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->m_useVariableTimeInFuture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->enableNotification:Z

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->notificationMinutesBefore:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

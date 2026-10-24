.class public final Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final calendarAdvanceDayPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarAdvanceHourPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarAdvanceMinutePicker:Lcom/arlosoft/macrodroid/common/NumberPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarAdvanceTimeLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarConfigureAvailabilityLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarConfigureAvailabilitySpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarConfigureDetail:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarConfigureDetailMagicText:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarConfigureInEvent:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarConfigureNotInEvent:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarConfigureRadioButtons:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarConfigureSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarConfigureTitle:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarConfigureTitleMagicText:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final calendarTitleTextinputlayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkInAdvance:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final checkNegative:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enableRegex:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ignoreAllDay:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ignoreCase:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notifyInAdvanceCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notifyInAdvanceLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notifyInAdvanceMinutes:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notifyInAdvanceTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectCalendarSpinner:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useAlarm:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final useAlarmDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variableConstraintDialogWildcardsInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->a:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarAdvanceDayPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarAdvanceHourPicker:Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarAdvanceMinutePicker:Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarAdvanceTimeLayout:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarConfigureAvailabilityLabel:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarConfigureAvailabilitySpinner:Landroid/widget/Spinner;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarConfigureDetail:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarConfigureDetailMagicText:Landroid/widget/Button;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarConfigureInEvent:Landroid/widget/RadioButton;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarConfigureNotInEvent:Landroid/widget/RadioButton;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarConfigureRadioButtons:Landroid/widget/RadioGroup;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarConfigureSpinner:Landroid/widget/Spinner;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarConfigureTitle:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarConfigureTitleMagicText:Landroid/widget/Button;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->calendarTitleTextinputlayout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->checkInAdvance:Landroid/widget/CheckBox;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->checkNegative:Landroid/widget/CheckBox;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->enableRegex:Landroid/widget/CheckBox;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->ignoreAllDay:Landroid/widget/CheckBox;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->ignoreCase:Landroid/widget/CheckBox;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->notifyInAdvanceCheckbox:Landroid/widget/CheckBox;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->notifyInAdvanceLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->notifyInAdvanceMinutes:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->notifyInAdvanceTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->selectCalendarSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->useAlarm:Landroid/widget/CheckBox;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->useAlarmDescription:Landroid/widget/TextView;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->variableConstraintDialogWildcardsInfo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;
    .locals 33
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a01b6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lcom/arlosoft/macrodroid/common/NumberPicker;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01b7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Lcom/arlosoft/macrodroid/common/NumberPicker;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01b8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/arlosoft/macrodroid/common/NumberPicker;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01b9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01ba

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01bb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01bc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a01bd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v1, 0x7f0a01be

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a01bf

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a01c0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioGroup;

    if-eqz v15, :cond_0

    const v1, 0x7f0a01c1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Spinner;

    if-eqz v16, :cond_0

    const v1, 0x7f0a01c2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v17, :cond_0

    const v1, 0x7f0a01c3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_0

    const v1, 0x7f0a01c7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a020e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/CheckBox;

    if-eqz v20, :cond_0

    const v1, 0x7f0a020f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/CheckBox;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0443

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/CheckBox;

    if-eqz v22, :cond_0

    const v1, 0x7f0a05c5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/CheckBox;

    if-eqz v23, :cond_0

    const v1, 0x7f0a05c7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/CheckBox;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0800

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/CheckBox;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0801

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0802

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0803

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a09c5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0bfd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/CheckBox;

    if-eqz v30, :cond_0

    const v1, 0x7f0a0bfe

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a0c59

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;

    move-object v3, v1

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v32}, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;-><init>(Landroid/widget/ScrollView;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "qgshniiw iMisvIert er iudew: sD"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0074

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/CalendarConfigureBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

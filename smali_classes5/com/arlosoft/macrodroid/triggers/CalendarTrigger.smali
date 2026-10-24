.class public Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;
    }
.end annotation


# static fields
.field public static final AVAILABILITY_ANY:I = 0x0

.field public static final AVAILABILITY_BUSY:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_pendingIntent:Landroid/app/PendingIntent;

.field private static s_triggerCounter:I

.field private static s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;


# instance fields
.field private calendarAccount:Ljava/lang/String;

.field private enableRegex:Z

.field private ignoreCase:Z

.field private m_advanceTimeSeconds:I

.field private m_availability:I

.field private m_calendarId:Ljava/lang/String;

.field private m_calendarName:Ljava/lang/String;

.field private m_checkInAdvance:Z

.field private m_detailText:Ljava/lang/String;

.field private m_eventStart:Z

.field private m_ignoreAllDay:Z

.field private m_negativeAdvanceCheck:Z

.field private m_titleText:Ljava/lang/String;

.field private simpleCalendarName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_eventStart:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarName:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_eventStart:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_titleText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_detailText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_availability:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_checkInAdvance:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_advanceTimeSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_negativeAdvanceCheck:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_ignoreAllDay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->calendarAccount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->simpleCalendarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->ignoreCase:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/g2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->x0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->r0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic g0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->t0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->z0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s0(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->w0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->y0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->calendarAccount:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarId:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->simpleCalendarName:Ljava/lang/String;

    return-void
.end method

.method private q0()V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->getAllCalendars(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void

    :cond_0
    iget-object v2, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarId:Ljava/lang/String;

    if-nez v2, :cond_1

    iput-object v1, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarId:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    iget-object v4, v4, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->id:Ljava/lang/String;

    iget-object v5, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v14

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v4

    invoke-direct {v13, v14, v4}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0d0074

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1405ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v4, 0x7f0a0818

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/Button;

    const v4, 0x7f0a01cb

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/Button;

    const v4, 0x7f0a01c2

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/EditText;

    const v4, 0x7f0a01bc

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/EditText;

    const v4, 0x7f0a01c3

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/Button;

    const v4, 0x7f0a01bd

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    check-cast v7, Landroid/widget/Button;

    const v4, 0x7f0a01c1

    invoke-virtual {v13, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v5, 0x7f0a01be

    invoke-virtual {v13, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0a01bf

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v1, 0x7f0a05c7

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v3, 0x7f0a0443

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    move-object/from16 v18, v7

    const v7, 0x7f0a05c5

    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const v8, 0x7f0a020e

    invoke-virtual {v13, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    const v11, 0x7f0a0bfd

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    const v12, 0x7f0a01b9

    invoke-virtual {v13, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    const v8, 0x7f0a01b8

    invoke-virtual {v13, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    const v12, 0x7f0a01b7

    invoke-virtual {v13, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v24, v12

    const v12, 0x7f0a01b6

    invoke-virtual {v13, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v25, v12

    const v12, 0x7f0a020f

    invoke-virtual {v13, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    const v12, 0x7f0a01bb

    invoke-virtual {v13, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Spinner;

    move-object/from16 v27, v13

    iget v13, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_availability:I

    invoke-virtual {v12, v13}, Landroid/widget/AdapterView;->setSelection(I)V

    const v13, 0x7f141203

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(I)V

    const v13, 0x7f141202

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v13, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_ignoreAllDay:Z

    invoke-virtual {v7, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/arlosoft/macrodroid/settings/Settings;->getUseCalendarAlarm(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v13, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->enableRegex:Z

    move-object/from16 v28, v11

    const/4 v11, 0x1

    xor-int/2addr v13, v11

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v13, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->ignoreCase:Z

    invoke-virtual {v1, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v13, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->enableRegex:Z

    invoke-virtual {v3, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v13, Lcom/arlosoft/macrodroid/triggers/x1;

    invoke-direct {v13, v1}, Lcom/arlosoft/macrodroid/triggers/x1;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v11, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;

    invoke-direct {v11, v14, v0}, Lcom/arlosoft/macrodroid/calendar/CalendarArrayAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v4, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v2, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_eventStart:Z

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_eventStart:Z

    const/4 v11, 0x1

    xor-int/2addr v2, v11

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/y1;

    invoke-direct {v2, v15}, Lcom/arlosoft/macrodroid/triggers/y1;-><init>(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;)V

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;

    invoke-direct {v2, v15, v0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_titleText:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_detailText:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget v2, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_advanceTimeSeconds:I

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    invoke-virtual {v8, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    move-object/from16 v11, v24

    invoke-virtual {v11, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget v2, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_advanceTimeSeconds:I

    div-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x18

    invoke-virtual {v11, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    move-object/from16 v13, v25

    move-object/from16 v13, v25

    invoke-virtual {v13, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_advanceTimeSeconds:I

    const v2, 0x15180

    div-int/2addr v0, v2

    invoke-virtual {v13, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/z1;

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/triggers/z1;-><init>(Landroid/view/View;)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_checkInAdvance:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_negativeAdvanceCheck:Z

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/a2;

    move-object v0, v4

    move-object v0, v4

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object/from16 v17, v3

    move-object v3, v7

    move-object v7, v4

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object v6, v12

    move-object v6, v12

    move-object v15, v7

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    move-object/from16 v7, v23

    move-object/from16 v29, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v9

    move-object v9, v11

    move-object v9, v11

    move-object v11, v10

    move-object v11, v10

    move-object v10, v13

    move-object v10, v13

    move-object/from16 v31, v11

    move-object/from16 v31, v11

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    move-object/from16 v18, v28

    move-object/from16 v18, v28

    move-object/from16 v11, v22

    move-object/from16 v33, v12

    move-object/from16 v32, v21

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object/from16 v35, v13

    move-object/from16 v35, v13

    move-object/from16 v34, v27

    move-object/from16 v34, v27

    move-object/from16 v13, v16

    move-object/from16 v36, v14

    move-object/from16 v36, v14

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/arlosoft/macrodroid/triggers/a2;-><init>(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    move-object/from16 v4, v32

    move-object/from16 v4, v32

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/b2;

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/b2;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v4, v35

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/c2;

    move-object/from16 v4, v31

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/triggers/c2;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/d2;

    move-object/from16 v3, p0

    move-object/from16 v4, v36

    invoke-direct {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/triggers/d2;-><init>(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/e2;

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/triggers/e2;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/f2;

    invoke-direct {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/triggers/f2;-><init>(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v4, v33

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic r0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic s0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_eventStart:Z

    const/4 v0, 0x1

    return-void
.end method

.method public static scheduleAlarm(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    const-string v2, "rmsaa"

    const-string v2, "alarm"

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v9, 0x3

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v9, 0x7

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCalendarTriggerUpdateRate(Landroid/content/Context;)I

    move-result v5

    const/4 v9, 0x5

    rem-int/2addr v4, v5

    const/4 v9, 0x2

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->add(II)V

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v6, "ckSmennluci ec crlhddaeg thaa"

    const-string v6, "Scheduling calendar check at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v0

    const/4 v9, 0x3

    const-string v6, "d20%"

    const-string v6, "%02d"

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    const-string v7, ":"

    const/4 v9, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v0

    const/4 v9, 0x4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v1, v0

    const/4 v9, 0x4

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getUseCalendarAlarm(Landroid/content/Context;)Z

    move-result p0

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v9, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    invoke-static {p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactRTCWithAlarmOption(ZJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private static synthetic t0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_ignoreAllDay:Z

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_titleText:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_detailText:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_availability:I

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_checkInAdvance:Z

    invoke-virtual {p7}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x5

    mul-int/lit8 p1, p1, 0x3c

    const/4 v0, 0x1

    invoke-virtual {p8}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x4

    mul-int/lit16 p2, p2, 0xe10

    add-int/2addr p1, p2

    const/4 v0, 0x1

    invoke-virtual {p9}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x2

    const p3, 0x15180

    const/4 v0, 0x6

    mul-int/2addr p2, p3

    const/4 v0, 0x6

    add-int/2addr p1, p2

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_advanceTimeSeconds:I

    invoke-virtual {p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_negativeAdvanceCheck:Z

    const/4 v0, 0x3

    invoke-virtual {p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->enableRegex:Z

    invoke-virtual {p12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->ignoreCase:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setUseCalendarAlarm(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic v0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic w0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x5

    return-void
.end method

.method private synthetic x0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x5

    const v7, 0x7f1502f7

    const/4 v9, 0x5

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static synthetic y0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move v8, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic z0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x1

    const v7, 0x7f1502f7

    const/4 v9, 0x6

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    and-int/2addr v9, v6

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method


# virtual methods
.method public configureOnImport()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->getAllCalendars(Landroid/content/Context;)Landroidx/core/util/Pair;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->ownerAccount:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/arlosoft/macrodroid/calendar/CalendarInfo;->id:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarId:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public disableTrigger()V
    .locals 4

    const/4 v3, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_triggerCounter:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "raamo"

    const-string v2, "alarm"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/app/AlarmManager;

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_pendingIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x4

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/CheckCalendarReceiver;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    const/high16 v2, 0x8000000

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v4, 0x2

    or-int/2addr v2, v3

    const/4 v3, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v4, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x0

    const-string v1, "nnpadbaaeeIteCtenUdlRrat"

    const-string v1, "CalendarUpdateRateIntent"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;Lcom/arlosoft/macrodroid/triggers/g2;)V

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;

    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/CalendarTrigger$c;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->scheduleAlarm(Landroid/content/Context;)V

    :cond_0
    const/4 v4, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    sput v0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->s_triggerCounter:I

    const/4 v4, 0x2

    return-void
.end method

.method public getAccount()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->calendarAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailability()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_availability:I

    const/4 v1, 0x0

    return v0
.end method

.method public getCalendarId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCalendarName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarName:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckInAdvance()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_checkInAdvance:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_eventStart:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const v0, 0x7f141203

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const v0, 0x7f141202

    goto :goto_0

    :goto_1
    const/4 v1, 0x3

    return-object v0
.end method

.method public getDetailText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_detailText:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEventStart()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_eventStart:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x6

    const-string v1, "]"

    const-string v1, "]"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v2, "["

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const v2, 0x7f140fe9

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000a

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_availability:I

    const/4 v10, 0x6

    aget-object v2, v2, v3

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_titleText:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_checkInAdvance:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_advanceTimeSeconds:I

    div-int/lit8 v3, v2, 0x3c

    const/4 v10, 0x5

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit16 v4, v2, 0xe10

    const/4 v10, 0x1

    rem-int/lit8 v4, v4, 0x18

    const/4 v10, 0x5

    const v5, 0x15180

    const/4 v10, 0x4

    div-int/2addr v2, v5

    if-nez v3, :cond_1

    const/4 v10, 0x7

    if-nez v4, :cond_1

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    :cond_1
    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_negativeAdvanceCheck:Z

    const/4 v10, 0x7

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    const-string v5, " [-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const-string v5, "+[ "

    const-string v5, " [+"

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v10, 0x4

    const-string v5, ""

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v7, 0x0

    if-lez v2, :cond_3

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x7f1406fc

    const/4 v10, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    if-lez v4, :cond_4

    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v4, 0x7f140af0

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const v3, 0x7f140d39

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0
.end method

.method public getIgnoreAllDay()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_ignoreAllDay:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CalendarTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_titleText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_titleText:Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_detailText:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 2

    const-string v0, "idosanbpRAnorDReEAimdsAE.ri_C.NL"

    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleCalendarName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->simpleCalendarName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_titleText:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_titleText:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_detailText:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " ("

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 13

    const/4 v12, 0x5

    new-instance v11, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v12, 0x4

    const-string v9, "22060//t20"

    const-string v9, "12/26/2000"

    const-string v10, "055p5"

    const-string v10, "05:55"

    const-string/jumbo v2, "test title"

    const/4 v12, 0x1

    const-string/jumbo v3, "test detail"

    const/4 v12, 0x0

    const-string/jumbo v4, "test location"

    const-string v5, "25/12/2000"

    const-string v6, "0222/0015t"

    const-string v6, "12/25/2000"

    const/4 v12, 0x7

    const-string v7, ":4s40"

    const-string v7, "04:44"

    const-string v8, "2//m120006"

    const-string v8, "26/12/2000"

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    const/4 v12, 0x7

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public getTimeInAdvanceSeconds()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_negativeAdvanceCheck:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_advanceTimeSeconds:I

    neg-int v0, v0

    const/4 v1, 0x2

    return v0

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_advanceTimeSeconds:I

    const/4 v1, 0x7

    return v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_titleText:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->q0()V

    const/4 v0, 0x5

    return-void
.end method

.method public isEnableRegex()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->enableRegex:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isIgnoreCase()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->ignoreCase:Z

    const/4 v1, 0x2

    return v0
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarId:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_calendarName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_eventStart:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_titleText:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_detailText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_availability:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_checkInAdvance:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_advanceTimeSeconds:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_negativeAdvanceCheck:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->m_ignoreAllDay:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->enableRegex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->calendarAccount:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->simpleCalendarName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CalendarTrigger;->ignoreCase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

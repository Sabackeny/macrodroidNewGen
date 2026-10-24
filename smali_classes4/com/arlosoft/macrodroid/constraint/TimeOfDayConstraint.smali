.class public Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_endHour:I

.field private m_endMinute:I

.field private m_startHour:I

.field private m_startMinute:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startHour:I

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startMinute:I

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endHour:I

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endMinute:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startHour:I

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startMinute:I

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endHour:I

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endMinute:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startHour:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startMinute:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endHour:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endMinute:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/h7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->k0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->n0(Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->l0(Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic l0(Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->getTimePicker()Landroid/widget/TimePicker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x6

    iput p4, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endMinute:I

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endHour:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startMinute:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startHour:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method

.method private static synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic n0(Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;->getTimePicker()Landroid/widget/TimePicker;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->o0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    return-void
.end method

.method private o0(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    new-instance v6, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v2

    const/4 v7, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endHour:I

    const/4 v7, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endMinute:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v7, v2

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 v7, 0x0

    const v0, 0x7f1407c0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/high16 v0, 0x1040000

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/f7;

    const/4 v7, 0x0

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/constraint/f7;-><init>()V

    const/4 v7, 0x1

    const/4 v2, -0x2

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v0, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v7, 0x7

    const v0, 0x104000a

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/g7;

    const/4 v7, 0x6

    invoke-direct {v1, p0, v6, p1, p2}, Lcom/arlosoft/macrodroid/constraint/g7;-><init>(Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p1, -0x1

    invoke-virtual {v6, p1, v0, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private p0()V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;

    const/4 v8, 0x4

    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v1

    const/4 v8, 0x7

    invoke-direct {v2, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startHour:I

    const/4 v8, 0x2

    iget v5, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startMinute:I

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v1, v7

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 v8, 0x5

    const v0, 0x7f1410cc

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/high16 v0, 0x1040000

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/d7;

    const/4 v8, 0x3

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/constraint/d7;-><init>()V

    const/4 v8, 0x3

    const/4 v2, -0x2

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v0, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x104000a

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/e7;

    const/4 v8, 0x5

    invoke-direct {v1, p0, v7}, Lcom/arlosoft/macrodroid/constraint/e7;-><init>(Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;Lcom/arlosoft/macrodroid/widget/MacroDroidTimePickerDialog;)V

    const/4 v8, 0x7

    const/4 v2, -0x1

    const/4 v8, 0x6

    invoke-virtual {v7, v2, v0, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p1

    const/4 v4, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startHour:I

    const/4 v4, 0x6

    mul-int/lit8 p1, p1, 0x3c

    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startMinute:I

    const/4 v4, 0x0

    add-int/2addr p1, v1

    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endHour:I

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x3c

    const/4 v4, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endMinute:I

    add-int/2addr v1, v2

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    if-lt v0, p1, :cond_1

    const/4 v4, 0x0

    if-ge v1, p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    if-gt v0, v1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_3

    :cond_2
    move v2, v3

    move v2, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-gt v0, v1, :cond_2

    :goto_0
    const/4 v4, 0x4

    return v2
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startHour:I

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x4

    aput-object v1, v3, v4

    const-string v1, "d%20"

    const-string v1, "%02d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget v5, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startMinute:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v5, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endHour:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v5, v6, v4

    const/4 v7, 0x3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endMinute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TimeOfDayConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->p0()V

    const/4 v0, 0x0

    return-void
.end method

.method public setEndTime(II)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endHour:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endMinute:I

    const/4 v0, 0x4

    return-void
.end method

.method public setStartTime(II)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startHour:I

    iput p2, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startMinute:I

    const/4 v0, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_startMinute:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endHour:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/TimeOfDayConstraint;->m_endMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

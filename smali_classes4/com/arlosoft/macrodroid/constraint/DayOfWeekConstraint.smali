.class public Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_daysOfWeek:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->m_daysOfWeek:[Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->m_daysOfWeek:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->k0(Landroid/content/DialogInterface;IZ)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->l0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static i0()[Ljava/lang/String;
    .locals 10

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->j0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x4

    aget-object v2, v0, v1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->j0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v3, v0, v1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->j0()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x4

    aget-object v4, v0, v1

    const/4 v9, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->j0()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x5

    const/4 v9, 0x4

    aget-object v5, v0, v1

    const/4 v9, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->j0()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x6

    const/4 v9, 0x7

    aget-object v6, v0, v1

    const/4 v9, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->j0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v9, 0x0

    aget-object v7, v0, v1

    const/4 v9, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->j0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move v9, v1

    aget-object v8, v0, v1

    const/4 v9, 0x6

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method

.method private static j0()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/text/DateFormatSymbols;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method private synthetic k0(Landroid/content/DialogInterface;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->m_daysOfWeek:[Z

    const/4 v1, 0x1

    move v3, v1

    add-int/2addr p2, v1

    const/4 v2, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x7

    rem-int/2addr p2, v2

    const/4 v3, 0x6

    aput-boolean p3, v0, p2

    const/4 p2, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x5

    move p3, p2

    :goto_0
    const/4 v3, 0x7

    if-ge p3, v2, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->m_daysOfWeek:[Z

    aget-boolean v0, v0, p3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_1
    const/4 v3, 0x7

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method private synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->secondaryItemConfirmed()V

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v0, 0x7

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const/4 v4, 0x7

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->m_daysOfWeek:[Z

    sub-int/2addr p1, v1

    const/4 v4, 0x0

    aget-boolean p1, v0, p1

    const/4 v4, 0x6

    return p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "essyiDClvddItyl :eoren vfakn:aOn  aaWati"

    const-string v3, "DayOfWeekConstraint: Invalid day value: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x4

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->m_daysOfWeek:[Z

    array-length v4, v3

    add-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-ge v2, v4, :cond_1

    rem-int/lit8 v4, v2, 0x7

    const/4 v6, 0x4

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->i0()[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    add-int/lit8 v4, v2, -0x1

    const/4 v6, 0x6

    aget-object v3, v3, v4

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    const-string v3, ","

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x4

    sub-int/2addr v3, v1

    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DayOfWeekConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "( "

    const-string v1, " ("

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ")"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "( "

    const-string v0, " ("

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method protected handleItemSelected()V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x7

    const/4 v7, 0x4

    new-array v1, v0, [Z

    const/4 v2, 0x0

    xor-int/2addr v7, v2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->m_daysOfWeek:[Z

    const/4 v7, 0x3

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x2

    rem-int/lit8 v6, v5, 0x7

    aget-boolean v4, v4, v6

    const/4 v7, 0x7

    aput-boolean v4, v1, v3

    const/4 v7, 0x0

    move v3, v5

    move v3, v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v5

    const/4 v7, 0x4

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x4

    const v4, 0x7f1405e9

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->i0()[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    new-instance v5, Lcom/arlosoft/macrodroid/constraint/v1;

    const/4 v7, 0x0

    invoke-direct {v5, p0}, Lcom/arlosoft/macrodroid/constraint/v1;-><init>(Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;)V

    invoke-virtual {v3, v4, v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/w1;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/constraint/w1;-><init>(Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;)V

    const/4 v7, 0x7

    const v4, 0x104000a

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    move v3, v2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->m_daysOfWeek:[Z

    aget-boolean v4, v4, v3

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setDaysOfWeek([Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->m_daysOfWeek:[Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->m_daysOfWeek:[Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v0, 0x5

    return-void
.end method

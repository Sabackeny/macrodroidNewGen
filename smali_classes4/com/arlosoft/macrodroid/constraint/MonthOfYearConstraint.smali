.class public Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_months:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->m_months:[Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0xc

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->m_months:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/f5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->i0(Landroid/content/DialogInterface;IZ)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->j0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic i0(Landroid/content/DialogInterface;IZ)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->m_months:[Z

    aput-boolean p3, v0, p2

    const/4 p2, 0x0

    move p3, p2

    move p3, p2

    :goto_0
    const/4 v1, 0x6

    const/16 v0, 0xc

    const/4 v1, 0x4

    if-ge p3, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->m_months:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x4

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->secondaryItemConfirmed()V

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v3, 0x2

    if-ltz p1, :cond_1

    const/4 v3, 0x1

    const/16 v0, 0xc

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->m_months:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "ensa  :drnOktI veimCohstliDtoly eanvufWana"

    const-string v2, "DayOfWeekConstraint: Invalid month value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/DateTimeUtils;->getMonthNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->m_months:[Z

    array-length v5, v4

    if-ge v3, v5, :cond_1

    const/4 v6, 0x6

    aget-boolean v4, v4, v3

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const-string v4, ", "

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v6, 0x5

    add-int/lit8 v3, v3, -0x2

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/MonthOfYearConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140654

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/DateTimeUtils;->getMonthNames()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->m_months:[Z

    const/4 v4, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/d5;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/constraint/d5;-><init>(Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x4

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/e5;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/e5;-><init>(Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;)V

    const v2, 0x104000a

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x0

    move v4, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->m_months:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->m_months:[Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method

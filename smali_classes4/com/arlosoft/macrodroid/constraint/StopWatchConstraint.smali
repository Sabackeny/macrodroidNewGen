.class public Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableName;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_greaterThan:Z

.field private m_stopwatchName:Ljava/lang/String;

.field private m_timePeriodSeconds:I

.field private m_variableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_greaterThan:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_greaterThan:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_variableName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/w6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->i0(Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i0(Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p8

    const/4 v0, 0x4

    if-nez p8, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_variableName:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_variableName:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_greaterThan:Z

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x2

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p1, p2

    const/4 v0, 0x7

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x1

    mul-int/lit16 p2, p2, 0xe10

    const/4 v0, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    const/4 v0, 0x3

    invoke-virtual {p7}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public applyImport()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->setStopWatches(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatchDuration(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_variableName:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-nez p1, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    const/4 v8, 0x4

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    const/4 v8, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDecimal()Z

    move-result v3

    const/4 v8, 0x7

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue()D

    move-result-wide v6

    double-to-long v6, v6

    :goto_0
    mul-long v3, v6, v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isInt()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    const/4 v8, 0x0

    cmp-long p1, v0, v3

    const/4 v0, 0x0

    move v8, v0

    if-lez p1, :cond_4

    const/4 v8, 0x0

    move p1, v2

    move p1, v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move p1, v0

    move p1, v0

    :goto_2
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_greaterThan:Z

    const/4 v8, 0x7

    if-ne p1, v1, :cond_5

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    move v2, v0

    :goto_3
    const/4 v8, 0x6

    return v2

    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onstfncd:p auaalfle edti ra lbcorrcuhsoatn wmi i oenvanSt,t "

    const-string v0, "Stop watch constraint failed, numerical variable not found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_variableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v2
.end method

.method protected getCheckedItemIndex()I
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    aget-object v4, v0, v2

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_variableName:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v0, :cond_2

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    const v1, 0x7f140d38

    const/4 v7, 0x1

    const/16 v2, 0xe10

    const v3, 0x7f140fd8

    const/4 v7, 0x7

    const-string v4, " "

    const/16 v5, 0x3c

    const/4 v7, 0x0

    if-lt v0, v2, :cond_0

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    iget v6, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    const/4 v7, 0x4

    div-int/2addr v6, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x7f140aec

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    const/4 v7, 0x0

    div-int/2addr v2, v5

    const/4 v7, 0x4

    rem-int/2addr v2, v5

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    rem-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    if-lt v0, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    div-int/2addr v2, v5

    rem-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    rem-int/2addr v1, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    rem-int/2addr v1, v5

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_greaterThan:Z

    if-eqz v2, :cond_3

    const-string v2, "  >"

    const-string v2, " > "

    goto :goto_1

    :cond_3
    const-string v2, " < "

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/StopWatchConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getStopwatchName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_variableName:Ljava/lang/String;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method protected k0()V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    new-instance v10, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v1

    invoke-direct {v10, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0147

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0818

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a09a5

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v0, 0x7f0a0785

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v0, 0x7f0a059b

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v0, 0x7f0a055b

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    const v0, 0x7f0a0659

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a0a5e

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Landroid/widget/Spinner;

    const v1, 0x7f0a0b4d

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/16 v8, 0x3b

    invoke-virtual {v5, v8}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    invoke-virtual {v6, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    invoke-virtual {v7, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget-boolean v13, v9, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_greaterThan:Z

    invoke-virtual {v4, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v13, v9, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_greaterThan:Z

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    invoke-virtual {v0, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v13, 0x7f1409d3

    invoke-static {v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllIntegerVariables()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDecimalVariables()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v8, v3

    move v8, v3

    move/from16 v16, v14

    move/from16 v16, v14

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, v9, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_variableName:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual/range {v17 .. v17}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v8, v16

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v14, 0x7f1414cc

    invoke-static {v14}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ("

    const-string v14, " ("

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v14, 0x7f140fde

    invoke-static {v14}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 v16, v16, 0x1

    move v14, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v14

    const v15, 0x7f0d02f4

    invoke-direct {v3, v14, v15, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x7f0d02ef

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint$a;

    invoke-direct {v3, v9, v1, v2}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;Landroid/view/ViewGroup;Landroid/widget/Spinner;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, v9, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v0, v9, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    const/16 v1, 0x3b

    if-le v0, v1, :cond_3

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {v6, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    :cond_3
    iget v0, v9, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    const/16 v1, 0xe0f

    if-le v0, v1, :cond_4

    div-int/lit16 v0, v0, 0xe10

    invoke-virtual {v7, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    :cond_4
    new-instance v14, Lcom/arlosoft/macrodroid/constraint/u6;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v13

    move-object v3, v13

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/constraint/u6;-><init>(Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/v6;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/constraint/v6;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->k0()V

    return-void
.end method

.method public setStopwatchName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_variableName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_timePeriodSeconds:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_greaterThan:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_variableName:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f140de2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->m_stopwatchName:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

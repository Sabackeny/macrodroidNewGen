.class public Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_lessThan:Z

.field private m_timePeriodSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_lessThan:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_lessThan:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/l7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->k0(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->j0(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    return-void
.end method

.method private static synthetic j0(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v0, 0x0

    return-void
.end method

.method private synthetic k0(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    const/4 v0, 0x3

    add-int/2addr p1, p2

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x6

    mul-int/lit16 p2, p2, 0xe10

    const/4 v0, 0x6

    add-int/2addr p1, p2

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_lessThan:Z

    const/4 v0, 0x1

    invoke-virtual {p5}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method

.method private static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v4, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    int-to-long v2, p1

    const/4 v4, 0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x7

    if-gtz p1, :cond_0

    const/4 v4, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_lessThan:Z

    const/4 v4, 0x2

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_lessThan:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_lessThan:Z

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    const v2, 0x7f140bd3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140ab9

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, " "

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    const/4 v7, 0x5

    const v3, 0x7f140d38

    const/16 v4, 0xe10

    const/4 v7, 0x6

    const v5, 0x7f140fd8

    const/4 v7, 0x1

    const/16 v6, 0x3c

    if-lt v2, v4, :cond_1

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    const/4 v7, 0x5

    div-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const v0, 0x7f140aec

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    const/4 v7, 0x0

    div-int/2addr v0, v6

    const/4 v7, 0x1

    rem-int/2addr v0, v6

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    const/4 v7, 0x4

    rem-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0

    :cond_1
    if-lt v2, v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    const/4 v7, 0x6

    div-int/2addr v0, v6

    const/4 v7, 0x6

    rem-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    rem-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    rem-int/2addr v0, v6

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/TimeSinceBootConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 13

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v1

    const/4 v12, 0x1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0312

    const/4 v12, 0x0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140692

    const/4 v12, 0x6

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x3

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v12, 0x0

    const/4 v1, -0x1

    const/4 v12, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    const/4 v12, 0x4

    check-cast v8, Landroid/widget/Button;

    const/4 v12, 0x6

    const v0, 0x7f0a01cb

    const/4 v12, 0x5

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x0

    check-cast v9, Landroid/widget/Button;

    const/4 v12, 0x1

    const v0, 0x7f0a0b54

    const/4 v12, 0x3

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v0, 0x7f0a0b53

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v12, 0x2

    const v0, 0x7f0a0b51

    const/4 v12, 0x7

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    const/4 v12, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v0, 0x7f0a0b52

    const/4 v12, 0x3

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v12, 0x4

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v12, 0x6

    const v0, 0x7f0a0b50

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v12, 0x5

    const/16 v1, 0x3b

    const/4 v12, 0x7

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    const/4 v12, 0x3

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v3, v6}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/4 v12, 0x5

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    iget-boolean v10, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_lessThan:Z

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-nez v10, :cond_0

    const/4 v12, 0x7

    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v12, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    const/4 v12, 0x6

    rem-int/lit8 v0, v0, 0x3c

    const/4 v12, 0x1

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    const/4 v12, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    if-le v0, v1, :cond_1

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    const/4 v12, 0x5

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    :cond_1
    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    const/4 v12, 0x7

    const/16 v1, 0xe0f

    const/4 v12, 0x7

    if-le v0, v1, :cond_2

    div-int/lit16 v0, v0, 0xe10

    const/4 v12, 0x2

    invoke-virtual {v4, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    :cond_2
    new-instance v0, Lcom/arlosoft/macrodroid/constraint/i7;

    const/4 v12, 0x5

    invoke-direct {v0, v8, v3, v4, v2}, Lcom/arlosoft/macrodroid/constraint/i7;-><init>(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    invoke-virtual {v4, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    if-eqz v0, :cond_3

    move v6, v11

    :cond_3
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x6

    new-instance v10, Lcom/arlosoft/macrodroid/constraint/j7;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v6, v7

    move-object v6, v7

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/constraint/j7;-><init>(Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x1

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/k7;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/constraint/k7;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_timePeriodSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/TimeSinceBootConstraint;->m_lessThan:Z

    const/4 v0, 0x2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    return-void
.end method

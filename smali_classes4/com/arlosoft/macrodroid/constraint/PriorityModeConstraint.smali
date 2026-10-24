.class public Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_inMode:Z

.field private m_selectedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_selectedIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_selectedIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/f6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->p0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->n0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->o0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private k0()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f14066c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f14066d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private l0()[Ljava/lang/String;
    .locals 5

    const v0, 0x7f1402c3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f1402c6

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f1402c5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f1402c2

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method private synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 1

    iput p2, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_selectedIndex:I

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic n0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method

.method private synthetic p0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    const/4 v0, 0x7

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p1

    const/4 v5, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_selectedIndex:I

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eq v0, v2, :cond_6

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v0, v3, :cond_3

    const/4 v5, 0x4

    if-eq v0, v4, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    move p1, v2

    move p1, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    if-ne p1, v0, :cond_2

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v5, 0x2

    return v1

    :cond_3
    const/4 v5, 0x6

    if-ne p1, v4, :cond_4

    const/4 v5, 0x1

    move p1, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    move p1, v1

    move p1, v1

    :goto_1
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    if-ne p1, v0, :cond_5

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v5, 0x3

    return v1

    :cond_6
    const/4 v5, 0x2

    if-ne p1, v3, :cond_7

    const/4 v5, 0x7

    move p1, v2

    const/4 v5, 0x6

    goto :goto_2

    :cond_7
    move p1, v1

    move p1, v1

    :goto_2
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    const/4 v5, 0x0

    if-ne p1, v0, :cond_8

    move v1, v2

    :cond_8
    const/4 v5, 0x7

    return v1

    :cond_9
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    const/4 v5, 0x1

    if-ne p1, v2, :cond_a

    const/4 v5, 0x3

    move p1, v2

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    move p1, v1

    move p1, v1

    :goto_3
    const/4 v5, 0x2

    if-ne p1, v0, :cond_b

    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :cond_b
    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->k0()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    const/4 v3, 0x2

    xor-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    const-string v1, ": "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->l0()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_selectedIndex:I

    const/4 v3, 0x3

    aget-object v1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/PriorityModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->l0()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_selectedIndex:I

    const/4 v4, 0x7

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_selectedIndex:I

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->k0()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    const/4 v4, 0x7

    xor-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_selectedIndex:I

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/b6;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/constraint/b6;-><init>(Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/c6;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/c6;-><init>(Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/d6;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/d6;-><init>(Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;)V

    const v2, 0x104000a

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/e6;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/e6;-><init>(Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_selectedIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->m_inMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/PriorityModeConstraint;->k0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

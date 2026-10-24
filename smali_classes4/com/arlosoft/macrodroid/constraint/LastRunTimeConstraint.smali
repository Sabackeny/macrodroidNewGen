.class public Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/categories/HasMacroNames;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkThisMacro:Z

.field private m_invoked:Z

.field private m_macroIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private transient m_macroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation
.end field

.field private m_macroNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient m_parentType:I

.field private transient m_selectedCount:I

.field private m_timePeriodSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->checkThisMacro:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/r3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;[ZLandroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->o0([ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f140633

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x7f140634

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;[ZLandroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->n0([ZLandroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->q0(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic k0(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->p0(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    const/4 v0, 0x6

    return-void
.end method

.method private l0()V
    .locals 12

    const/4 v11, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    const/4 v11, 0x4

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroList:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x5

    const v4, 0x7f140636

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x7

    aput-object v3, v2, v4

    const/4 v11, 0x3

    iput v4, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_selectedCount:I

    const/4 v11, 0x6

    new-array v3, v0, [Z

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->checkThisMacro:Z

    if-eqz v5, :cond_2

    const/4 v11, 0x5

    aput-boolean v1, v3, v4

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_selectedCount:I

    :cond_2
    move v5, v1

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroList:Ljava/util/List;

    const/4 v11, 0x2

    add-int/lit8 v7, v5, -0x1

    const/4 v11, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroList:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x4

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v8, "b/s2 u0"

    const-string/jumbo v8, "\u2b50 "

    const/4 v11, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v5

    const/4 v11, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v2, v5

    :cond_3
    move v6, v4

    move v6, v4

    :goto_2
    iget-object v8, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x5

    if-ge v6, v8, :cond_5

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x4

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroList:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v11, 0x4

    aput-boolean v1, v3, v5

    const/4 v11, 0x0

    iget v6, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_selectedCount:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_selectedCount:I

    const/4 v11, 0x3

    goto :goto_3

    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f140635

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/4 v11, 0x3

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v7

    const/4 v11, 0x1

    invoke-direct {v6, v5, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/m3;

    invoke-direct {v0, p0, v3}, Lcom/arlosoft/macrodroid/constraint/m3;-><init>(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;[Z)V

    invoke-virtual {v6, v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x4

    const/high16 v0, 0x1040000

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-virtual {v6, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/n3;

    invoke-direct {v0, p0, v3}, Lcom/arlosoft/macrodroid/constraint/n3;-><init>(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;[Z)V

    const v2, 0x104000a

    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x6

    const/4 v2, -0x1

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v11, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_selectedCount:I

    const/4 v11, 0x4

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v1, v4

    move v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x3

    return-void
.end method

.method private m0()V
    .locals 11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x5

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v2

    const/4 v10, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d021f

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const v1, 0x7f14062f

    goto :goto_0

    :cond_1
    const v1, 0x7f140632

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v10, 0x1

    const/4 v2, -0x1

    const/4 v10, 0x6

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v10, 0x5

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x3

    check-cast v7, Landroid/widget/Button;

    const/4 v10, 0x1

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v10, 0x1

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0a064a

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    const/4 v10, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v1, 0x7f0a0649

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x0

    const v1, 0x7f0a0648

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v10, 0x4

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/4 v10, 0x0

    invoke-virtual {v4, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    invoke-virtual {v4, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v5, v2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    const/4 v10, 0x1

    iget v6, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    const/4 v10, 0x1

    rem-int/lit8 v6, v6, 0x3c

    const/4 v10, 0x6

    invoke-virtual {v3, v6}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v6, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    if-le v6, v1, :cond_2

    const/4 v10, 0x6

    div-int/lit8 v6, v6, 0x3c

    rem-int/lit8 v6, v6, 0x3c

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    :cond_2
    const/4 v10, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    const/16 v6, 0xe0f

    const/4 v10, 0x0

    if-le v1, v6, :cond_3

    const/4 v10, 0x5

    div-int/lit16 v1, v1, 0xe10

    invoke-virtual {v5, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    :cond_3
    new-instance v1, Lcom/arlosoft/macrodroid/constraint/o3;

    const/4 v10, 0x1

    invoke-direct {v1, v7, v4, v5, v3}, Lcom/arlosoft/macrodroid/constraint/o3;-><init>(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    invoke-virtual {v4, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    const/4 v10, 0x7

    invoke-virtual {v5, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x7

    new-instance v9, Lcom/arlosoft/macrodroid/constraint/p3;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/constraint/p3;-><init>(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x7

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/q3;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/constraint/q3;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x7

    return-void
.end method

.method private synthetic n0([ZLandroid/content/DialogInterface;IZ)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    aput-boolean v1, p1, p3

    const/4 v2, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_selectedCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_selectedCount:I

    goto :goto_0

    :cond_0
    aput-boolean v0, p1, p3

    const/4 v2, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_selectedCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_selectedCount:I

    :goto_0
    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 p1, -0x1

    move v2, p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v2, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_selectedCount:I

    const/4 v2, 0x1

    if-lez p2, :cond_1

    const/4 v2, 0x2

    move v0, v1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic o0([ZLandroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->checkThisMacro:Z

    :goto_0
    const/4 v2, 0x0

    array-length p3, p1

    const/4 v2, 0x7

    if-ge p2, p3, :cond_2

    const/4 v2, 0x5

    aget-boolean p3, p1, p2

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    const/4 p3, 0x1

    const/4 v2, 0x6

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->checkThisMacro:Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroList:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v2, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m0()V

    return-void
.end method

.method private static synthetic p0(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v0, 0x7

    return-void
.end method

.method private synthetic q0(Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p1, p2

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    mul-int/lit16 p2, p2, 0xe10

    add-int/2addr p1, p2

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    const/4 v0, 0x5

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method

.method private static synthetic r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    const/4 v0, 0x1

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_parentType:I

    if-ne v3, v9, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/arlosoft/macrodroid/database/Database;->getPreviousRunTime(J)J

    move-result-wide v10

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/arlosoft/macrodroid/database/Database;->getLastRunTime(J)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v6

    :goto_0
    cmp-long v3, v10, v6

    if-lez v3, :cond_3

    sub-long/2addr v1, v10

    div-long/2addr v1, v4

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    if-nez v3, :cond_2

    iget v4, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_2

    return v8

    :cond_2
    if-eqz v3, :cond_c

    iget v3, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_c

    return v8

    :cond_3
    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    xor-int/2addr v1, v9

    return v1

    :cond_4
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosIncludingExtras()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v11, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->checkThisMacro:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v11, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v14

    cmp-long v14, v12, v14

    if-nez v14, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v12, v14

    if-nez v14, :cond_8

    iget v14, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_parentType:I

    if-ne v14, v9, :cond_7

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/arlosoft/macrodroid/database/Database;->getPreviousRunTime(J)J

    move-result-wide v12

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/arlosoft/macrodroid/database/Database;->getLastRunTime(J)J

    move-result-wide v12

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/arlosoft/macrodroid/database/Database;->getLastRunTime(J)J

    move-result-wide v12

    :goto_2
    cmp-long v14, v12, v6

    if-lez v14, :cond_a

    sub-long v12, v1, v12

    div-long/2addr v12, v4

    iget-boolean v14, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    if-nez v14, :cond_9

    iget v15, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    int-to-long v4, v15

    cmp-long v4, v12, v4

    if-gez v4, :cond_9

    return v8

    :cond_9
    if-eqz v14, :cond_b

    iget v4, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    int-to-long v4, v4

    cmp-long v4, v12, v4

    if-ltz v4, :cond_b

    return v8

    :cond_a
    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    xor-int/2addr v1, v9

    return v1

    :cond_b
    const-wide/16 v4, 0x3e8

    goto :goto_1

    :cond_c
    return v9
.end method

.method protected enableConstraintChecking(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->d0()I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_parentType:I

    const/4 v0, 0x5

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const v1, 0x7f140630

    goto :goto_0

    :cond_0
    const v1, 0x7f140631

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    if-eqz v0, :cond_0

    const v0, 0x7f14062f

    :goto_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    const v0, 0x7f140632

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->checkThisMacro:Z

    const v2, 0x7f140cb3

    const/4 v9, 0x6

    const-string v3, "/ :/"

    const-string v3, "\": "

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x1

    const-string v6, " :"

    const-string v6, ": "

    const-string v7, " "

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x7

    const v8, 0x7f140636

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " /+m "

    const-string v2, " + \""

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v3, " + "

    const-string v3, " + "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    if-ne v1, v5, :cond_4

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x6

    if-le v1, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    const-string v1, ""

    const-string v1, ""

    :goto_2
    const/4 v9, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    const/4 v9, 0x3

    const v3, 0x7f140d38

    const/4 v9, 0x4

    const/16 v4, 0xe10

    const v5, 0x7f140fd8

    const/16 v6, 0x3c

    const/4 v9, 0x1

    if-lt v2, v4, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    const/4 v9, 0x7

    div-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const v0, 0x7f140aec

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    div-int/2addr v0, v6

    rem-int/2addr v0, v6

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    const/4 v9, 0x6

    rem-int/2addr v0, v6

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    if-lt v2, v6, :cond_7

    const/4 v9, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    const/4 v9, 0x0

    div-int/2addr v0, v6

    rem-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    rem-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    const/4 v9, 0x4

    rem-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/LastRunTimeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMacroNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isValid()Z
    .locals 9

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->checkThisMacro:Z

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return v1

    :cond_0
    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosIncludingExtras()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    const/4 v8, 0x4

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x1

    return v0

    :cond_3
    return v1
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->l0()V

    const/4 v0, 0x5

    return-void
.end method

.method public setMacroNames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_invoked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_timePeriodSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroIds:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->m_macroNames:Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->checkThisMacro:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

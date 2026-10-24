.class public abstract Lcom/arlosoft/macrodroid/action/ConditionAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field private static final REQUEST_CODE_ADD_CONDITION:I


# instance fields
.field private dontLogIfConditionIsFalse:Z

.field private transient m_childLevelOffset:I

.field private transient m_dialog:Landroidx/appcompat/app/AppCompatDialog;

.field private transient m_originalConstraintList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private transient selectedConstraint:Lcom/arlosoft/macrodroid/constraint/Constraint;

.field private transient tempIsOrCondition:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->dontLogIfConditionIsFalse:Z

    return-void
.end method

.method private synthetic A0(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/app/Activity;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/arlosoft/macrodroid/settings/Settings;->getLongPressConfigure(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->hasOptions()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->selectedConstraint:Lcom/arlosoft/macrodroid/constraint/Constraint;

    goto :goto_1

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x4

    invoke-direct {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->supportsAdbHack()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getHelpInfo()I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/common/Util;->appendAdbHackInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getHelpInfo()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    const/4 v0, 0x7

    const p2, 0x104000a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_1
    const/4 p1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic B0(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_originalConstraintList:Ljava/util/List;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->dontLogIfConditionIsFalse:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->itemComplete()V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->tempIsOrCondition:Z

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->R(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_originalConstraintList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->S(Ljava/util/List;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setActionBeingConfigured(Lcom/arlosoft/macrodroid/action/Action;)V

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_originalConstraintList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    return-void
.end method

.method private synthetic D0(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setActionBeingConfigured(Lcom/arlosoft/macrodroid/action/Action;)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic E0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 p2, 0x0

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    :cond_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x1

    const-class v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    const/4 v3, 0x5

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v0

    const/4 v3, 0x1

    const-string v1, "casMrIo"

    const-string v1, "MacroId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "anGmPrUeDI"

    const-string v0, "ParentGUID"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method private synthetic F0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x7

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x2

    if-lez p3, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->L0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;)V

    :cond_0
    return-void
.end method

.method private static synthetic G0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic H0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p4, p1, p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->w0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;)V

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method

.method private I0(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v4

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p3}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x1

    check-cast p3, Lcom/arlosoft/macrodroid/common/SelectableItem;

    check-cast p3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p1, p3, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v6, 0x4

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/arlosoft/macrodroid/action/ConditionAction;->I0(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method private J0(ILjava/util/List;)Z
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    instance-of v2, v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v3, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->J0(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method private K0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/view/View;ZIZLandroid/widget/ImageButton;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move/from16 v1, p4

    const v2, 0x7f0a0b82

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a02b6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0a02b7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a06ab

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v1

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_0

    move v4, v5

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v15, 0x1

    add-int/2addr v6, v15

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d024e

    invoke-virtual {v8, v9, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0600ac

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v6, v8, :cond_2

    move v11, v15

    move v11, v15

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object v9, v14

    move-object v10, v7

    move/from16 v13, p3

    move-object v15, v14

    move-object/from16 v14, p6

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lcom/arlosoft/macrodroid/action/ConditionAction;->s0(Landroid/view/View;Lcom/arlosoft/macrodroid/constraint/Constraint;ZZZLandroid/widget/ImageButton;)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    iget v12, v14, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_childLevelOffset:I

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move v13, v5

    move v13, v5

    :goto_3
    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object v9, v7

    move-object v10, v15

    move/from16 v11, p3

    move/from16 v11, p3

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lcom/arlosoft/macrodroid/action/ConditionAction;->K0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/view/View;ZIZLandroid/widget/ImageButton;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private L0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->u0(Lcom/arlosoft/macrodroid/constraint/Constraint;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x6

    const v3, 0x7f1502d6

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0138

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getEditMacroConfiguredName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    const/16 v2, 0x30

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const v2, 0x7f0a0914

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;

    const/4 v5, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/action/l6;

    const/4 v5, 0x7

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/arlosoft/macrodroid/action/l6;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroidx/appcompat/app/AppCompatDialog;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/c6;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/action/c6;-><init>()V

    const/4 v5, 0x3

    const/4 p2, 0x0

    invoke-direct {v3, v0, p2, v4, p1}, Lcom/arlosoft/macrodroid/editscreen/options/SelectableItemOptionsAdapter;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ConditionAction;->z0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ConditionAction;->F0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->B0(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method private getChildActions()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x4

    instance-of v3, p0, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    instance-of v3, p0, Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndLoopIndex(Ljava/util/List;I)I

    move-result v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    instance-of v3, p0, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getActionGroupEndIndex(Ljava/util/List;I)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/view/View;ILandroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ConditionAction;->x0(Landroid/view/View;ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/app/Activity;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ConditionAction;->A0(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/app/Activity;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->E0(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->D0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ConditionAction;->H0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->C0(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->G0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->y0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic p0(Lcom/arlosoft/macrodroid/action/ConditionAction;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->tempIsOrCondition:Z

    return-void
.end method

.method private q0(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/constraint/Constraint;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x6

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->removeConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    const/4 v3, 0x2

    return v2

    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->q0(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/constraint/Constraint;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    return v2

    :cond_2
    const/4 v3, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method private s0(Landroid/view/View;Lcom/arlosoft/macrodroid/constraint/Constraint;ZZZLandroid/widget/ImageButton;)V
    .locals 8

    const p5, 0x7f0a06ac

    const/4 v7, 0x7

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    const v0, 0x7f0a06ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a06a8

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0a79

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a06a9

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    const v4, 0x7f0a06a7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getIcon()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {p5, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    or-int/2addr v7, v5

    invoke-virtual {p5, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getEditMacroConfiguredName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x800013

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f080124

    invoke-virtual {p5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v7, 0x6

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    if-nez p4, :cond_0

    const/4 v7, 0x0

    new-instance p4, Lcom/arlosoft/macrodroid/action/k6;

    invoke-direct {p4, p0, p2, p6}, Lcom/arlosoft/macrodroid/action/k6;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;)V

    const/4 v7, 0x7

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p3, :cond_1

    const p3, 0x7f08014a

    const/4 v7, 0x4

    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const p3, 0x7f08014b

    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const/16 p3, 0x8

    const/4 v7, 0x5

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x6

    if-eqz p4, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v7, 0x5

    if-lez p4, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getDescriptionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v7, 0x0

    if-eqz p3, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getDescriptionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v7, 0x6

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result p2

    const/4 v7, 0x5

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    const/high16 p2, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private u0(Lcom/arlosoft/macrodroid/constraint/Constraint;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x3

    const/4 v5, 0x0

    instance-of v6, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v10, 0x6

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    new-instance v6, Ljava/util/ArrayList;

    sget-object v7, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Divider:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v8, 0x4

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    sget-object v9, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x5

    aput-object v9, v8, v5

    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Configure:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x1

    aput-object v5, v8, v4

    const/4 v10, 0x3

    sget-object v4, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    aput-object v4, v8, v3

    const/4 v10, 0x0

    aput-object v7, v8, v2

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Cut:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x3

    aput-object v2, v8, v1

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Copy:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    aput-object v1, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v10, 0x4

    instance-of v0, v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_1

    const/4 v10, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Disable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Enable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    :goto_0
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Help:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x0

    sget-object v7, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Divider:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x1

    new-array v0, v0, [Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x7

    sget-object v8, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Configure:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x1

    aput-object v8, v0, v5

    sget-object v5, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x0

    aput-object v5, v0, v4

    const/4 v10, 0x0

    aput-object v7, v0, v3

    sget-object v3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Cut:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x2

    aput-object v3, v0, v2

    const/4 v10, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Copy:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x5

    aput-object v2, v0, v1

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v10, 0x0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_4

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Disable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Enable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    :goto_1
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Help:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v6
.end method

.method private w0(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;)V
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->AddConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-ne p1, v1, :cond_0

    const/4 v7, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const/4 v7, 0x7

    const-class v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    const-class v0, Lcom/arlosoft/macrodroid/selectableitemlist/AddConditionActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p3

    const/4 v7, 0x0

    const-string v0, "daIcoor"

    const-string v0, "MacroId"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x5

    const-string p3, "UPnaebrGDt"

    const-string p3, "ParentGUID"

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_9

    :cond_0
    const/4 v7, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Configure:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne p1, v1, :cond_1

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    const/4 v7, 0x5

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->selectedConstraint:Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_1
    const/4 v7, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->TestConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p2, v3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const p1, 0x7f1413de

    :goto_0
    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const p1, 0x7f1409aa

    goto :goto_0

    :goto_1
    invoke-static {p2, p1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_3
    const/4 v7, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Help:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne p1, v1, :cond_5

    const/4 v7, 0x6

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const/4 v7, 0x7

    invoke-direct {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x6

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p3

    const/4 v7, 0x7

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->supportsAdbHack()Z

    move-result p3

    const/4 v7, 0x7

    if-eqz p3, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getHelpInfo()I

    move-result p2

    const/4 v7, 0x0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {p3, p2}, Lcom/arlosoft/macrodroid/common/Util;->appendAdbHackInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getHelpInfo()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_2
    const/4 v7, 0x6

    const p2, 0x104000a

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v7, 0x2

    goto/16 :goto_9

    :cond_5
    const/4 v7, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Cut:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v7, 0x7

    const v4, 0x7f1406ca

    const/4 v7, 0x6

    if-ne p1, v1, :cond_7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->setCopiedItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    if-eqz p3, :cond_6

    const/4 v7, 0x6

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->removeConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->selectedConstraint:Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1, v4, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    goto/16 :goto_9

    :cond_7
    sget-object v1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Copy:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne p1, v1, :cond_9

    invoke-static {p2}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->setCopiedItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v7, 0x1

    if-eqz p3, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1, v4, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    :cond_9
    const/4 v7, 0x0

    sget-object p3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraintAbove:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    if-ne p1, p3, :cond_e

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p1, :cond_a

    const/4 v7, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v7, 0x3

    new-array p3, v0, [Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v7, 0x7

    aput-object p1, p3, v2

    const/4 v7, 0x0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItemList()Ljava/util/List;

    move-result-object p1

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p3

    const/4 v7, 0x5

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->findParentOfConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/action/ConditionAction;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, p2

    :goto_4
    const/4 v7, 0x1

    invoke-direct {p0, v1, p2, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->I0(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V

    :goto_5
    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x5

    if-ge v2, v1, :cond_d

    const/4 v7, 0x0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v3, v3, v5

    const/4 v7, 0x7

    if-nez v3, :cond_c

    invoke-static {p1}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    check-cast p2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p3, p2, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V

    const/4 v7, 0x0

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setHasEdited(Z)V

    goto :goto_6

    :cond_c
    invoke-direct {p0, v1, p2, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->I0(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;)V

    const/4 v7, 0x0

    add-int/2addr v2, v0

    const/4 v7, 0x4

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    const/4 v7, 0x5

    goto/16 :goto_9

    :cond_e
    sget-object p3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->PasteConstraint:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v7, 0x0

    if-ne p1, p3, :cond_10

    const/4 v7, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p3

    const/4 v7, 0x0

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->setParentGUID(J)V

    instance-of p3, p2, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v7, 0x3

    if-eqz p3, :cond_f

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p3

    const/4 v7, 0x2

    invoke-direct {p0, v2, p3}, Lcom/arlosoft/macrodroid/action/ConditionAction;->J0(ILjava/util/List;)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_f

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->forceRemoveConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1404fb

    invoke-static {p1, p2, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_f
    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    goto :goto_9

    :cond_10
    sget-object p3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Delete:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v7, 0x6

    if-ne p1, p3, :cond_13

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_11

    const/4 v7, 0x1

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->removeConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    const/4 v7, 0x4

    goto :goto_8

    :cond_11
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v7, 0x0

    invoke-direct {p0, p3, p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->q0(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/constraint/Constraint;)Z

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    goto :goto_9

    :cond_13
    sget-object p3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Enable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v7, 0x4

    if-ne p1, p3, :cond_14

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    goto :goto_9

    :cond_14
    sget-object p3, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;->Disable:Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    const/4 v7, 0x5

    if-ne p1, p3, :cond_15

    invoke-virtual {p2, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    :cond_15
    :goto_9
    const/4 v7, 0x3

    return-void
.end method

.method private synthetic x0(Landroid/view/View;ILandroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x7

    invoke-interface {p4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 p4, -0x1

    xor-int/2addr v0, p4

    if-eq p3, p4, :cond_0

    const/4 v0, 0x3

    if-eq p2, p4, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x5

    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private synthetic y0(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->refreshCopiedItem()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    :cond_0
    return-void
.end method

.method private synthetic z0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->L0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public configureConditionsList()V
    .locals 24

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f0a0249

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iget-object v1, v7, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, v7, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const v3, 0x7f0a024a

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    iget-object v2, v7, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const v3, 0x7f0a087a

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    iget-object v2, v7, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const v3, 0x7f0a098b

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v8, v2}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->setContainerScrollView(Landroid/widget/ScrollView;)V

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->removeAllViews()V

    new-instance v2, Lcom/arlosoft/macrodroid/action/g6;

    invoke-direct {v2, v7}, Lcom/arlosoft/macrodroid/action/g6;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;)V

    invoke-virtual {v8, v2}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->setOnViewSwapListener(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$OnViewSwapListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/16 v12, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v10

    move v0, v10

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v13

    new-instance v0, Lcom/arlosoft/macrodroid/action/h6;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/action/h6;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v14, 0x7f0600ac

    const v15, 0x7f0a06ac

    const v6, 0x7f0a06a8

    const v5, 0x7f0a06ad

    const v4, 0x7f0d024f

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f140dc7

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070395

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne v2, v0, :cond_5

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    :goto_4
    move-object v1, v0

    move-object v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d024e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a06a9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    check-cast v6, Landroid/widget/ImageView;

    const v15, 0x7f0a03df

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v12, 0x7f0a06a7

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v15, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v10}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v10, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/16 v11, 0x8

    :goto_6
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    if-lt v2, v10, :cond_7

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    const v10, 0x7f0d0175

    invoke-virtual {v11, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const v10, 0x7f0a06af

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v11, 0x7f080124

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getIcon()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getEditMacroConfiguredName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x800013

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    const/16 v0, 0x8

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getDescriptionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getDescriptionDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const/16 v10, 0x8

    goto :goto_8

    :cond_a
    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    new-instance v3, Lcom/arlosoft/macrodroid/action/i6;

    invoke-direct {v3, v7, v11, v9}, Lcom/arlosoft/macrodroid/action/i6;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/j6;

    invoke-direct {v3, v7, v0, v11, v13}, Lcom/arlosoft/macrodroid/action/j6;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object v12, v1

    move-object v1, v11

    move-object v1, v11

    move/from16 v20, v2

    move-object v2, v12

    const/16 v22, 0x0

    const v17, 0x7f0d024f

    const v16, 0x7f0a06ad

    move/from16 v19, v6

    const v23, 0x7f0a06a8

    move-object v6, v9

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ConditionAction;->K0(Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/view/View;ZIZLandroid/widget/ImageButton;)V

    goto :goto_9

    :cond_b
    move-object v12, v1

    move/from16 v20, v2

    move/from16 v19, v6

    const v16, 0x7f0a06ad

    const v17, 0x7f0d024f

    const/16 v22, 0x0

    const v23, 0x7f0a06a8

    :goto_9
    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_a
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v12, v15}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->addDragView(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 v2, v20, 0x1

    move v12, v10

    move v12, v10

    move/from16 v5, v16

    move/from16 v5, v16

    move/from16 v4, v17

    move/from16 v4, v17

    move-object/from16 v3, v22

    move/from16 v6, v23

    move/from16 v6, v23

    const/4 v10, 0x1

    const v15, 0x7f0a06ac

    goto/16 :goto_3

    :cond_d
    :goto_b
    return-void
.end method

.method protected doDisable()V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected doEnable()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public dontLogIfConditionIsFalse()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->dontLogIfConditionIsFalse:Z

    return v0
.end method

.method public getListModeNameCharSequence()Landroid/text/SpannableString;
    .locals 14

    const/4 v13, 0x6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " { "

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v2

    const/4 v13, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x21

    const/4 v13, 0x7

    const v5, 0x7f06011e

    if-nez v2, :cond_0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v13, 0x5

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v13, 0x4

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v0, v2, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->getChildActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x3

    move v7, v3

    :goto_0
    const-string/jumbo v8, "}  "

    const-string v8, " } "

    if-ge v3, v6, :cond_e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x5

    check-cast v9, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v13, 0x5

    if-lez v7, :cond_2

    const/4 v13, 0x7

    instance-of v8, v9, Lcom/arlosoft/macrodroid/action/EndParentAction;

    if-eqz v8, :cond_1

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_5

    :cond_1
    const/4 v13, 0x5

    instance-of v8, v9, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v13, 0x2

    if-eqz v8, :cond_d

    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    goto/16 :goto_5

    :cond_2
    const/4 v13, 0x1

    instance-of v11, v9, Lcom/arlosoft/macrodroid/action/ElseAction;

    const/4 v13, 0x0

    const/16 v12, 0x20

    if-eqz v11, :cond_5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v13, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    const/4 v13, 0x3

    if-ne v10, v12, :cond_3

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v13, 0x1

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v13, 0x2

    invoke-virtual {v0, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v8, 0x7f140182

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v8

    const/4 v13, 0x5

    if-eqz v8, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v8

    const/4 v13, 0x3

    if-nez v8, :cond_d

    :cond_4
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const/4 v13, 0x1

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v13, 0x6

    invoke-virtual {v0, v8, v10, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_5
    instance-of v11, v9, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;

    if-eqz v11, :cond_8

    const/4 v13, 0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v13, 0x4

    add-int/lit8 v10, v10, -0x1

    const/4 v13, 0x7

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    const/4 v13, 0x6

    if-ne v10, v12, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v13, 0x6

    invoke-virtual {v0, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v8, v9

    const/4 v13, 0x2

    check-cast v8, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;->v0()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v8

    const/4 v13, 0x5

    if-nez v8, :cond_d

    :cond_7
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v13, 0x1

    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const/4 v13, 0x5

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v13, 0x5

    invoke-virtual {v0, v8, v10, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v13, 0x5

    goto :goto_5

    :cond_8
    instance-of v8, v9, Lcom/arlosoft/macrodroid/action/ParentAction;

    const/4 v13, 0x5

    if-eqz v8, :cond_9

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeNameCharSequence()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v13, 0x3

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x7

    instance-of v8, v9, Lcom/arlosoft/macrodroid/action/EndParentAction;

    if-eqz v8, :cond_a

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x7

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getListModeName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_b
    const/4 v13, 0x6

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const/4 v13, 0x5

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_3
    const/4 v13, 0x6

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v8, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v13, 0x5

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v0, v9, v10, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    const/4 v13, 0x7

    add-int/lit8 v8, v6, -0x1

    const/4 v13, 0x7

    if-ge v3, v8, :cond_d

    const-string v8, ", "

    const-string v8, ", "

    const/4 v13, 0x7

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v13, 0x1

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x4

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v13, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v13, 0x4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    const/4 v13, 0x3

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v13, 0x6

    return-object v0
.end method

.method public bridge synthetic getListModeNameCharSequence()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->getListModeNameCharSequence()Landroid/text/SpannableString;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->selectedConstraint:Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->r0(ZZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->selectedConstraint:Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public isValid()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0
.end method

.method protected itemComplete()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setActionBeingConfigured(Lcom/arlosoft/macrodroid/action/Action;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method r0(ZZ)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_originalConstraintList:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 v8, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_originalConstraintList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->createExactClone()Lcom/arlosoft/macrodroid/constraint/Constraint;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_originalConstraintList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x6

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->setActionBeingConfigured(Lcom/arlosoft/macrodroid/action/Action;)V

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_3

    :try_start_0
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v8, 0x7

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->w()Z

    move-result p1

    const/4 v8, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->tempIsOrCondition:Z

    :cond_4
    const/4 v8, 0x3

    new-instance p1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x3

    const p2, 0x7f0d0123

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v8, 0x2

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x7

    const p2, 0x7f07006a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v8, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_childLevelOffset:I

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const p2, 0x7f0a0249

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Landroid/widget/Spinner;

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f0a0818

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x1

    check-cast p2, Landroid/widget/Button;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x4

    const v2, 0x7f0a01cb

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Landroid/widget/Button;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const v3, 0x7f0a024b

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x7

    const v4, 0x7f0a037a

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x2

    const v5, 0x7f0a03d6

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x1

    const v6, 0x7f0a098b

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->t0()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->dontLogIfConditionIsFalse:Z

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f1403e8

    const/4 v8, 0x6

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v5, 0x7f140e6c

    const/4 v8, 0x4

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/widget/ArrayAdapter;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const/4 v8, 0x5

    const v7, 0x7f0d02f6

    invoke-direct {v5, v6, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v3, 0x7f0d02ef

    const/4 v8, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v8, 0x3

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v8, 0x7

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->tempIsOrCondition:Z

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v8, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/action/ConditionAction$a;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/ConditionAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;)V

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ConditionAction;->configureConditionsList()V

    new-instance p1, Lcom/arlosoft/macrodroid/action/b6;

    invoke-direct {p1, p0, v4}, Lcom/arlosoft/macrodroid/action/b6;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/d6;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/d6;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/action/e6;

    const/4 v8, 0x4

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/e6;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v8, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/f6;

    invoke-direct {p1, p0, v0}, Lcom/arlosoft/macrodroid/action/f6;-><init>(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x6

    const/4 p2, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->m_dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected abstract t0()Ljava/lang/String;
.end method

.method protected abstract v0()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ConditionAction;->dontLogIfConditionIsFalse:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

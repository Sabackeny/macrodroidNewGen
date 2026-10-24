.class public Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;
    }
.end annotation


# static fields
.field public static final EXTRA_CELL_TOWER_GROUP_NAME:Ljava/lang/String; = "CellTowerGroupName"

.field public static final EXTRA_CELL_TOWER_LIST:Ljava/lang/String; = "CellTowerList"

.field public static final EXTRA_EDIT_MODE_ON:Ljava/lang/String; = "EditModeOn"

.field public static final EXTRA_THEME_TYPE:Ljava/lang/String; = "ThemeType"

.field public static final THEME_TYPE_CONDITION:I = 0x3

.field public static final THEME_TYPE_CONSTRAINT:I = 0x2

.field public static final THEME_TYPE_TRIGGER:I = 0x1


# instance fields
.field private f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

.field private g:Z

.field private h:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;

.field private i:I

.field infoCardDetail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f2
    .end annotation
.end field

.field infoCardGotIt:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f3
    .end annotation
.end field

.field infoCardTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f4
    .end annotation
.end field

.field infoCardView:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f5
    .end annotation
.end field

.field m_addCellTowerButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01dd
    .end annotation
.end field

.field m_groupList:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method

.method private A()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->i:I

    const/4 v1, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const v0, 0x7f060095

    const/4 v2, 0x2

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x1

    const v0, 0x7f0600ad

    const/4 v2, 0x3

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x6

    const v0, 0x7f0600b3

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_2
    const/4 v2, 0x1

    const v0, 0x7f06068e

    const/4 v2, 0x5

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private B()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->i:I

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f1502d5

    const/4 v2, 0x3

    return v0

    :cond_0
    const v0, 0x7f1502ca

    const/4 v2, 0x0

    return v0

    :cond_1
    const v0, 0x7f1502cc

    return v0

    :cond_2
    const/4 v2, 0x2

    const v0, 0x7f1502f5

    const/4 v2, 0x4

    return v0
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardCellTowers(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic D(Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->getCurrentScanGroup()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->getCurrentScanGroup()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->cancelScanning(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->removeGroup(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->persistData()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->J()V

    return-void
.end method

.method private synthetic E(Landroidx/appcompat/widget/AppCompatEditText;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const-string p3, "NewGroupName"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic F(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->setName(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->persistData()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->J()V

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic G(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic H(Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    if-nez p3, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->z(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x1

    if-ne p3, p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const/4 v0, 0x0

    const-class p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const-class p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    const-string p3, "losaGorrNCewpuTlem"

    const-string p3, "CellTowerGroupName"

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    const/16 p1, 0x16

    const/4 v0, 0x7

    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v0, 0x6

    if-ne p3, p2, :cond_2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->x(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x5

    return-void
.end method

.method private J()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getCellTowerGroupsSorted()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p0, v0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/content/Context;Ljava/util/List;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->h:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->m_groupList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosIncludingExtras()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v3, 0x0

    :cond_1
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x6

    instance-of v6, v4, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getCellGroupName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v6, p2}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->setCellGroupName(Ljava/lang/String;)V

    move v3, v5

    move v3, v5

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v5, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->L(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x4

    or-int/2addr v3, v5

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x5

    invoke-direct {p0, v6, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->L(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    or-int/2addr v3, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v4, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->L(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x3

    or-int/2addr v3, v4

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private L(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->getCellGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Lcom/arlosoft/macrodroid/constraint/CellTowerConstraint;->setCellGroupName(Ljava/lang/String;)V

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x6

    invoke-direct {p0, v1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->L(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->H(Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->D(Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->I(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroidx/appcompat/widget/AppCompatEditText;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->E(Landroidx/appcompat/widget/AppCompatEditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->G(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->F(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic v(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->i:I

    const/4 v0, 0x4

    return p0
.end method

.method private w()V
    .locals 3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardCellTowers(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->i:I

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    move v2, v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    move v2, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0600ac

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const v0, 0x7f0600b1

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    const v0, 0x7f06068c

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x7f060095

    :goto_1
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x5

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->infoCardTitle:Landroid/widget/TextView;

    const v1, 0x7f140529

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->infoCardDetail:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v1, 0x7f14052e

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->infoCardGotIt:Landroid/widget/Button;

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/o;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/celltowers/o;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 v2, 0x4

    return-void
.end method

.method private x(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosIncludingExtras()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x3

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/CellTowerTrigger;->getCellGroupName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const v0, 0x7f14045c

    const/4 v5, 0x1

    const-string v2, "/nn/"

    const-string v2, "\n\n"

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f141210

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->B()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    const v2, 0x7f140716

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/r;

    const/4 v5, 0x1

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/r;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    const p1, 0x104000a

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v5, 0x3

    return-void
.end method

.method private y()V
    .locals 9

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->B()I

    move-result v0

    const/4 v8, 0x2

    invoke-direct {v6, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f14120e

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x7

    new-instance v7, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v8, 0x5

    invoke-direct {v7, p0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    const v0, 0x80001

    const/4 v8, 0x3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v8, 0x1

    const v0, 0x7f141213

    const/4 v8, 0x5

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700dd

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/m;

    invoke-direct {v0, p0, v7}, Lcom/arlosoft/macrodroid/celltowers/m;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroidx/appcompat/widget/AppCompatEditText;)V

    const/4 v8, 0x6

    const v1, 0x104000a

    const/4 v8, 0x7

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v8, 0x0

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$b;

    const/4 v8, 0x2

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$b;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/widget/Button;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x1

    return-void
.end method

.method private z(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
    .locals 11

    new-instance v6, Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->B()I

    move-result v0

    invoke-direct {v6, p0, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0183

    const/4 v10, 0x1

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141219

    const/4 v10, 0x1

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v10, 0x4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v10, 0x4

    const/4 v1, -0x1

    const/4 v10, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x1

    check-cast v7, Landroid/widget/Button;

    const/4 v10, 0x3

    const v0, 0x7f0a01cb

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x1

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a041c

    const/4 v10, 0x3

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    check-cast v2, Landroid/widget/EditText;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$a;

    const/4 v10, 0x6

    invoke-direct {v0, p0, v7, v2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$a;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Lcom/arlosoft/macrodroid/celltowers/p;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, v6

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/celltowers/p;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/celltowers/q;

    const/4 v10, 0x6

    invoke-direct {p1, v6}, Lcom/arlosoft/macrodroid/celltowers/q;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x3

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x4

    return-void
.end method


# virtual methods
.method addGeofenceButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a01dd
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->y()V

    const/4 v0, 0x2

    return-void
.end method

.method public groupClicked(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/data/CellTowerGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->g:Z

    const/4 v3, 0x2

    const-string v1, "CellTowerGroupName"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ewsmoLlltCrTi"

    const-string v1, "CellTowerList"

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x5

    const/4 p1, -0x1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public groupLongClicked(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/data/CellTowerGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const v0, 0x7f141219

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f141211

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f14070d

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/celltowers/n;

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/n;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "ThemeType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->i:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    move v4, v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v4, 0x0

    const v3, 0x7f1502cd

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const v0, 0x7f150320

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    const p1, 0x7f0d0078

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->m_groupList:Landroid/widget/ListView;

    const v0, 0x7f0a01ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "OMnEoiddot"

    const-string v0, "EditModeOn"

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->g:Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->m_addCellTowerButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->A()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->w()V

    const/4 v4, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->g:Z

    if-nez p1, :cond_4

    const p1, 0x7f140fec

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    const p1, 0x7f140529

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    :goto_1
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-static {p0, p1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showLocationDisclosureInfoDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V

    :cond_5
    const/4 v4, 0x1

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f0f000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/celltowers/CellTowerUpdateEvent;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->J()V

    const/4 v0, 0x5

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x7

    const v0, 0x102002c

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a073d

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x7f0a0752

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x4

    const-class v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onPause()V

    const/4 v1, 0x3

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->J()V

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "location_mode"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0a02d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f140bfc

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x6

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/l;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/celltowers/l;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;)V

    const v2, 0x7f140584

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setActionTextColor(I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f0603a4

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

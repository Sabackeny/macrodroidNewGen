.class public Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;


# instance fields
.field private f:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

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

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0914
    .end annotation
.end field

.field videosLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c97
    .end annotation
.end field

.field viewFlipper:Landroid/widget/ViewFlipper;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c9e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->setStopWatches(Landroid/content/Context;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->cancelAlarmsForStopwatch(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->f:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->setStopwatchNames(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private synthetic B(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->A(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardCellTowers(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic D(Landroid/widget/EditText;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->M()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->setStopWatches(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 p3, 0x0

    shr-int/2addr v0, p3

    invoke-virtual {p1, p3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->f:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->setStopwatchNames(Ljava/util/List;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v0, 0x1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic E(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic F(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->K(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->x(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method private synthetic G(Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->M()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p2, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->renameStopWatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {p0, p4}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->setStopWatches(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->f:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->setStopwatchNames(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static synthetic H(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic I(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x3

    invoke-direct {p0, v3, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->L(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->N(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x4

    invoke-direct {p0, v4, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    invoke-direct {p0, v3, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->L(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {p0, v3, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->N(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x3

    invoke-direct {p0, v5, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    instance-of v4, v3, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    check-cast v3, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getTriggersToWaitFor()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x2

    invoke-direct {p0, v4, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->L(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {p0, v4, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->N(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v5, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v3, p1, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_8

    invoke-virtual {v2, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->setStopwatchName(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_5

    :cond_9
    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x2

    const v1, 0x7f1502ec

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    const v1, 0x7f0d011b

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x4

    const v1, 0x7f140bed

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v5, 0x1

    const v1, 0x7f0a0818

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v5, 0x0

    const v2, 0x7f0a01cb

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a07b8

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity$a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v3}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity$a;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x3

    new-instance v4, Lu0/f;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v3, p1, v0}, Lu0/f;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lu0/g;

    invoke-direct {p1, v0}, Lu0/g;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v0, 0x5

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private L(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    check-cast p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    array-length v2, v0

    const/4 v8, 0x1

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    const/4 v8, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "]"

    const-string v3, "]"

    const-string/jumbo v4, "}"

    const-string/jumbo v4, "}"

    const/4 v8, 0x4

    if-nez v2, :cond_1

    aget-object v2, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v6, "stopwatch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v8, 0x3

    aget-object v2, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    :cond_0
    const/4 v8, 0x3

    aget-object v2, v0, v1

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v0, v1

    :cond_1
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_3

    aget-object v2, v0, v1

    const/4 v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v6, "mpsocwsttahtie"

    const-string/jumbo v6, "stopwatchtime="

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const/4 v8, 0x5

    aget-object v2, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v8, 0x2

    aget-object v2, v0, v1

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v0, v1

    :cond_3
    const/4 v8, 0x5

    aget-object v2, v0, v1

    const/4 v8, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_5

    const/4 v8, 0x2

    aget-object v2, v0, v1

    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v6, "spcmee_wcnoh=tisatsot_"

    const-string/jumbo v6, "stopwatchtime_no_secs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v8, 0x7

    aget-object v2, v0, v1

    const/4 v8, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v8, 0x0

    aget-object v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v0, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->setPossibleMagicText([Ljava/lang/String;)V

    :cond_7
    const/4 v8, 0x1

    return-void
.end method

.method private M()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    const v1, 0x7f1502ec

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    const v1, 0x7f1407f2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const v1, 0x7f140331

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lu0/i;

    invoke-direct {v1}, Lu0/i;-><init>()V

    const v2, 0x104000a

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private N(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    invoke-interface {p1, p3}, Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;->setStopwatchName(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->B(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/widget/EditText;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->D(Landroid/widget/EditText;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->F(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->H(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->I(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic u(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->E(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->G(Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->L(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->N(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v0, p2, p3}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->getStopwatchName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/action/StopWatchAction;

    if-eqz v4, :cond_3

    const/4 v5, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/action/StopWatchAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/StopWatchAction;->getStopwatchName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x3

    instance-of v3, v2, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;

    const/4 v5, 0x6

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/constraint/StopWatchConstraint;->getStopwatchName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    :goto_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ec

    const/4 v5, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f14070d

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v5, 0x4

    const v2, 0x7f1410d9

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lu0/h;

    const/4 v5, 0x7

    invoke-direct {v2, p0, p1}, Lu0/h;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Ljava/lang/String;)V

    const/4 v5, 0x6

    const p1, 0x104000a

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v5, 0x0

    const/high16 v1, 0x1040000

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->A(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private y()V
    .locals 5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardCellTowers(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x4

    const v1, 0x7f060656

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardTitle:Landroid/widget/TextView;

    const/4 v4, 0x0

    const v2, 0x7f1410db

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardDetail:Landroid/widget/TextView;

    const/4 v4, 0x2

    const v2, 0x7f1410dc

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->videosLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;

    const-string v2, ".p80ootvt8ot&wat=u?sRhw-/wqhcZ:uymtmC/Gecb.0ws/ys"

    const-string v2, "https://www.youtube.com/watch?v=0Cqy-GRZsm8&t=80s"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x1

    const-string v3, " t acb SdweDwstsc aroeuooitoi MHrpon"

    const-string v3, "How to use Stopwatches in MacroDroid"

    const/4 v4, 0x2

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->videosLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardGotIt:Landroid/widget/Button;

    const/4 v4, 0x0

    new-instance v1, Lu0/c;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lu0/c;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method private z(Ljava/util/List;)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x0

    const v1, 0x7f1502ec

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d011b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x2

    const v1, 0x7f140332

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x0

    const v3, 0x7f0a07b8

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Landroid/widget/EditText;

    const/4 v5, 0x2

    new-instance v4, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity$b;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v1, v3}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity$b;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x3

    new-instance v4, Lu0/d;

    invoke-direct {v4, p0, v3, p1, v0}, Lu0/d;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/widget/EditText;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lu0/e;

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Lu0/e;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004f

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f1410db

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p0, p0}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->f:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->f:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-lez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->y()V

    const/4 v3, 0x3

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f0f0026

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->f:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;->onClose()V

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    const v0, 0x7f0a073b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "=ctsh/bs0wtmoqRC&y/v.s:8t.=wyo0c/?GpatZw8ubmthuew"

    const-string v0, "https://www.youtube.com/watch?v=0Cqy-GRZsm8&t=80s"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "EiioerdtiIVWanta.otnnn..dc"

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method onPlusButtonClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a04b3
        }
    .end annotation

    invoke-static {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->z(Ljava/util/List;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onStopWatchClicked(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    const v0, 0x7f140bed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f14070d

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    const v2, 0x7f1502ec

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lu0/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1}, Lu0/b;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

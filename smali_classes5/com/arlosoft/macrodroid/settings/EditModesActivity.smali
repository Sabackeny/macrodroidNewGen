.class public Lcom/arlosoft/macrodroid/settings/EditModesActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# instance fields
.field private f:Ljava/util/List;

.field private g:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method

.method private static synthetic A(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic B(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;ILjava/lang/String;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->f:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x7

    check-cast p3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x7

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object p5

    const/4 v5, 0x3

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v5, 0x4

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x4

    invoke-direct {p0, v2, p4, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->H(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_3

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    move v1, v0

    move v1, v0

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    :goto_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v4, p4, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    move v1, v0

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v5, 0x7

    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p5

    const/4 v5, 0x6

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    const/4 v5, 0x3

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_c

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x3

    invoke-direct {p0, v2, p4, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->H(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v1, :cond_8

    const/4 v5, 0x2

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x4

    move v1, v3

    :goto_6
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p4, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_b

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    goto :goto_8

    :cond_a
    move v1, v0

    move v1, v0

    const/4 v5, 0x3

    goto :goto_7

    :cond_b
    :goto_8
    const/4 v5, 0x1

    move v1, v3

    move v1, v3

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object p5

    const/4 v5, 0x0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_9
    const/4 v5, 0x6

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_f

    const/4 v5, 0x3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x1

    invoke-direct {p0, v2, p4, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move v1, v0

    move v1, v0

    goto :goto_9

    :cond_e
    :goto_a
    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    goto :goto_9

    :cond_f
    const/4 v5, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p5

    invoke-virtual {p5, p3, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->K()V

    const/4 v5, 0x3

    return-void
.end method

.method private static synthetic C(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->x()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic E(Landroidx/cardview/widget/CardView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setEditModeInfoCardHide(Landroid/content/Context;Z)V

    const/4 v0, 0x4

    const/16 p2, 0x8

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic F(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->J(I)V

    return-void
.end method

.method private synthetic G(ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eq p3, p2, :cond_1

    const/4 v0, 0x7

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->y(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->K()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method private H(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasModeName;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/arlosoft/macrodroid/interfaces/HasModeName;

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/interfaces/HasModeName;->getModeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1, p3}, Lcom/arlosoft/macrodroid/interfaces/HasModeName;->setModeName(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method private I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/Util;->setMode(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private J(I)V
    .locals 5

    const/4 v4, 0x5

    const v0, 0x7f14070d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140781

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const v2, 0x7f1402b4

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/settings/o;

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/settings/o;-><init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;I)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x2

    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setModeList(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->refresh()V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic o(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->A(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroidx/cardview/widget/CardView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->E(Landroidx/cardview/widget/CardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->F(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->C(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private refresh()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getModeList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getModeListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const/4 v3, 0x2

    const v2, 0x7f0d022f

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->g:Landroid/widget/ListView;

    const v1, 0x7f0a0421

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->g:Landroid/widget/ListView;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->g:Landroid/widget/ListView;

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/settings/n;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/n;-><init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->B(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;ILjava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->z(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/settings/EditModesActivity;ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->G(ILandroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->D(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->H(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->w(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private x()V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0281

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x6

    const v1, 0x7f1403bc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v5, 0x0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x7

    const v3, 0x7f0a0789

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f1407db

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    const/4 v5, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/settings/EditModesActivity$b;

    invoke-direct {v4, p0, v1, v3}, Lcom/arlosoft/macrodroid/settings/EditModesActivity$b;-><init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Lcom/arlosoft/macrodroid/settings/l;

    invoke-direct {v4, p0, v0, v3}, Lcom/arlosoft/macrodroid/settings/l;-><init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/settings/m;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/settings/m;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private y(I)V
    .locals 11

    const/4 v10, 0x1

    new-instance v6, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x7

    invoke-direct {v6, p0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0281

    const/4 v10, 0x0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v10, 0x6

    const v0, 0x7f1407db

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v10, 0x5

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    const/4 v10, 0x6

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/Button;

    const/4 v10, 0x4

    const v1, 0x7f0a01cb

    const/4 v10, 0x0

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0a0789

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    const/4 v10, 0x2

    check-cast v3, Landroid/widget/EditText;

    const/4 v10, 0x7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->f:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/settings/EditModesActivity$a;

    const/4 v10, 0x7

    invoke-direct {v0, p0, v7, v3}, Lcom/arlosoft/macrodroid/settings/EditModesActivity$a;-><init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v10, 0x5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Lcom/arlosoft/macrodroid/settings/p;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, v6

    move-object v2, v6

    move v4, p1

    move v4, p1

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/settings/p;-><init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;ILjava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/settings/q;

    invoke-direct {p1, v6}, Lcom/arlosoft/macrodroid/settings/q;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x7

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x7

    return-void
.end method

.method private synthetic z(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->f:Ljava/util/List;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->K()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const p1, 0x7f0d018c

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const p1, 0x7f14078c

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v3, 0x4

    const p1, 0x7f0a0420

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->g:Landroid/widget/ListView;

    const/4 v3, 0x3

    const p1, 0x7f0a05f4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x7

    const v0, 0x7f14078b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x4

    const p1, 0x7f0a05f2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f140c98

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x6

    const p1, 0x7f0a04b3

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/settings/j;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/settings/j;-><init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05f5

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a05f3

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f06056e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getEditModeInfoCardHide(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v1, Lcom/arlosoft/macrodroid/settings/k;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/settings/k;-><init>(Lcom/arlosoft/macrodroid/settings/EditModesActivity;Landroidx/cardview/widget/CardView;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditModesActivity;->refresh()V

    const/4 v3, 0x2

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x1

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    return-void
.end method

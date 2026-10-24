.class public Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# static fields
.field public static final LINK_YOUTUBE_DICTIONARY_AND_ARRAY_VARIABLES:Ljava/lang/String; = "https://www.youtube.com/watch?v=u2zY5dv34CM&t=1s"

.field public static final LINK_YOUTUBE_VARIABLES:Ljava/lang/String; = "https://www.youtube.com/watch?v=0V_EcyhxrpA"


# instance fields
.field f:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field filterPanel:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04dd
    .end annotation
.end field

.field private g:Lcom/arlosoft/macrodroid/variables/r;

.field private h:Lcom/arlosoft/macrodroid/macro/Macro;

.field private i:Z

.field localVariableCheckbox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0677
    .end annotation
.end field

.field localVariableOptionLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0678
    .end annotation
.end field

.field m_list:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c86
    .end annotation
.end field

.field rootContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0958
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b79
    .end annotation
.end field

.field variableTypeSpinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c37
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->i:Z

    return-void
.end method

.method private A()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140714

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140eae

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/variables/c;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/variables/c;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V

    const v2, 0x104000a

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/variables/d;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/variables/d;-><init>()V

    const/4 v3, 0x3

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x4

    return-void
.end method

.method private B()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140720

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    const v1, 0x7f140eae

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/variables/e;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/variables/e;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/variables/f;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/variables/f;-><init>()V

    const/4 v3, 0x2

    const/high16 v2, 0x1040000

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private C(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refresh()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->m_list:Landroid/widget/ListView;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/variables/r;->x(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const/4 v2, 0x0

    return-void
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableCheckbox:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/variables/r;->N(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/variables/r;->N(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refreshEmptyState()V

    const/4 v2, 0x2

    return-void
.end method

.method private E()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->filterPanel:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public static createIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    const-string p0, "llsoroccaa"

    const-string p0, "localMacro"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->w(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->x(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->z(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private refresh()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableCheckbox:Landroid/widget/CheckBox;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/variables/r;->M(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/variables/r;->M(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refreshEmptyState()V

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic s(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)Lcom/arlosoft/macrodroid/variables/r;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refresh()V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic u(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->C(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method private v()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/r;->w()Ljava/util/HashMap;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->removeVariable(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refresh()V

    return-void
.end method

.method private synthetic w(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->clearAllVariables()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refresh()V

    return-void
.end method

.method private static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic y(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->v()V

    return-void
.end method

.method private static synthetic z(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d032b

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const/4 v7, 0x2

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v7, 0x3

    const p1, 0x7f1414d9

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->variableTypeSpinner:Landroid/widget/Spinner;

    const/4 v7, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$a;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->rootContainer:Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x1

    const-string v1, "localMacro"

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v7, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const-string v1, ")"

    const/4 v7, 0x0

    const-string v2, "( "

    const-string v2, " ("

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableCheckbox:Landroid/widget/CheckBox;

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f14118e

    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableCheckbox:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const v4, 0x7f141192

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableOptionLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v7, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->localVariableOptionLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardVariables(Landroid/content/Context;)Z

    move-result p1

    const/4 v7, 0x4

    xor-int/lit8 v4, p1, 0x1

    const/4 v7, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/variables/r;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowGlobalVarDescriptions(Landroid/content/Context;)Z

    move-result v5

    const/4 v7, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$b;

    const/4 v7, 0x0

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$b;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/r;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;ZZLcom/arlosoft/macrodroid/variables/b;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->m_list:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refreshEmptyState()V

    const/4 v7, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->i:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f0f0033

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0763

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowGlobalVarDescriptions(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v2, 0x0

    const v0, 0x7f0a0759

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x6

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$d;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$d;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/VariableUpdatedEvent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->D()V

    return-void
.end method

.method onLocalVariableCheckboxChanged(Z)V
    .locals 2
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0a0677
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/variables/r;->M(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    const-string v2, "dE.matW.titc.nrioInVanndoe"

    const-string v2, "android.intent.action.VIEW"

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v0, "/.cwohxs=wu_ytrhp:oAtah?/cvotwtVeupbwycE.0/"

    const-string v0, "https://www.youtube.com/watch?v=0V_EcyhxrpA"

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v0, "w=1tubow5ttubhymYu/:4&v/zMha.owpcd/3?w2se=ttcvC."

    const-string v0, "https://www.youtube.com/watch?v=u2zY5dv34CM&t=1s"

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowGlobalVarDescriptions(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowGlobalVarDescriptions(Landroid/content/Context;Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/variables/r;->Q(Z)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refresh()V

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->E()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->B()V

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->A()V

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    :goto_0
    const/4 v3, 0x0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_6
        0x7f0a072f -> :sswitch_5
        0x7f0a0731 -> :sswitch_4
        0x7f0a0738 -> :sswitch_3
        0x7f0a0763 -> :sswitch_2
        0x7f0a0774 -> :sswitch_1
        0x7f0a0776 -> :sswitch_0
    .end sparse-switch
.end method

.method onPlusButtonClicked()V
    .locals 14
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a04b3
        }
    .end annotation

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->f:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v2

    const/4 v13, 0x3

    new-instance v12, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$c;

    const/4 v13, 0x0

    invoke-direct {v12, p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity$c;-><init>(Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;)V

    const/4 v13, 0x2

    const/4 v3, 0x0

    const v4, 0x7f1502fa

    const/4 v13, 0x5

    const/4 v5, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x5

    const v7, 0x7f0d02f0

    const-string v8, "999#99b"

    const-string v8, "#999999"

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x4

    invoke-static/range {v1 .. v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewVariable(Landroid/app/Activity;ZZIZZILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->refresh()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->i:Z

    :cond_0
    return-void
.end method

.method public refreshEmptyState()V
    .locals 3

    const/4 v2, 0x6

    const v0, 0x7f0a0c87

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/MacroDroidVariablesActivity;->g:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/r;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

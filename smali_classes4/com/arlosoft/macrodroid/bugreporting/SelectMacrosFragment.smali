.class public Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;

.field private c:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;

.field private d:Ljava/util/HashSet;

.field macroRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b0
    .end annotation
.end field

.field searchView:Landroidx/appcompat/widget/SearchView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0992
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->f(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;)Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->c:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f140dd8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f14059b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/bugreporting/a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/bugreporting/a;-><init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;)V

    const/4 v3, 0x3

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    const/high16 v1, 0x1040000

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1407f2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1411ac

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const v1, 0x104000a

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->macrosSelected(Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method private g()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;-><init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;Ljava/util/List;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->c:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->macroRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$a;-><init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static newInstance()Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d01ab

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v1, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocksSortedMacrosFirst(Z)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->g()V

    const/4 v1, 0x6

    return-object p1
.end method

.method onFabClicked()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a02d1
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->c:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment$MacroAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->d()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-gt v1, v2, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;->macrosSelected(Ljava/util/List;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->e()V

    :goto_1
    const/4 v5, 0x7

    return-void
.end method

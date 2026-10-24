.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->f0(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getCurrentItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Leu/davidea/flexibleadapter/items/IFlexible;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->collapse(I)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setFilter(Ljava/io/Serializable;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->N(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->N(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterItems(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/macrolist/b;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/macrolist/b;-><init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;)V

    const/4 v3, 0x3

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$v;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

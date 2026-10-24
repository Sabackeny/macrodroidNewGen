.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->n0(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

.field final synthetic b:I

.field final synthetic c:Lcom/arlosoft/macrodroid/categories/Category;

.field final synthetic d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;ILcom/arlosoft/macrodroid/categories/Category;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    iput p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->b:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->c:Lcom/arlosoft/macrodroid/categories/Category;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public passwordCorrect()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->O(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    const/4 v3, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->setHasUnlocked(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    invoke-virtual {v1, v2}, Leu/davidea/flexibleadapter/FlexibleAdapter;->getGlobalPositionOf(Leu/davidea/flexibleadapter/items/IFlexible;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->b:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->expand(I)I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->M(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$e;->c:Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-void
.end method

.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$p;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$p;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    const/4 v0, 0x6

    sget-object p1, Leu/davidea/flexibleadapter/Payload;->COLLAPSED:Leu/davidea/flexibleadapter/Payload;

    if-ne p3, p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$p;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->X(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    goto :goto_0

    :cond_0
    sget-object p1, Leu/davidea/flexibleadapter/Payload;->EXPANDED:Leu/davidea/flexibleadapter/Payload;

    if-ne p3, p1, :cond_1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$p;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->X(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$p;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object p2, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->Q(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/view/Menu;Z)V

    const/4 v0, 0x6

    return-void
.end method

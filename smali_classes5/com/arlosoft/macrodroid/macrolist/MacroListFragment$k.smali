.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$k;
.super Leu/davidea/flexibleadapter/FlexibleAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R0:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$k;->R0:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-direct {p0, p2, p3, p4}, Leu/davidea/flexibleadapter/FlexibleAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method protected u0()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->u0()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$k;->R0:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->Z(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$k;->R0:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->L(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x4

    return-void
.end method

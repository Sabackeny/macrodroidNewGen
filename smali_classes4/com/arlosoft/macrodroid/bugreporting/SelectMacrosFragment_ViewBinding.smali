.class public Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment_ViewBinding;->a:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;

    const-string v0, "field \'macroRecyclerView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a06b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->macroRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'searchView\'"

    const-class v1, Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0a0992

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a02d1

    const-string v1, "method \'onFabClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment_ViewBinding;->b:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment_ViewBinding;Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment_ViewBinding;->a:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment_ViewBinding;->a:Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->macroRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/bugreporting/SelectMacrosFragment_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

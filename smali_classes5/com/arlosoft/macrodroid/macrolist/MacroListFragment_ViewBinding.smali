.class public Lcom/arlosoft/macrodroid/macrolist/MacroListFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0914

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a06c0

    const-string v1, "field \'emptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->emptyView:Landroid/view/View;

    const v0, 0x7f0a06bf

    const-string v1, "field \'emptyTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->emptyTextView:Landroid/widget/TextView;

    const-string v0, "field \'toolbar\'"

    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0b79

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "field \'nearbySharePanel\'"

    const-class v1, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const v3, 0x7f0a07ce

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const-string v0, "field \'dismissButton\'"

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f0a03c3

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->dismissButton:Landroid/widget/ImageView;

    const v0, 0x7f0a0b66

    const-string v1, "field \'titleText\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->titleText:Landroid/widget/TextView;

    const-string v0, "field \'favouriteButton\'"

    const-class v1, Lcom/varunest/sparkbutton/SparkButton2;

    const v3, 0x7f0a04c6

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/varunest/sparkbutton/SparkButton2;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->favouriteButton:Lcom/varunest/sparkbutton/SparkButton2;

    const-string v0, "field \'titleContainer\'"

    const-class v1, Landroid/view/ViewGroup;

    const v3, 0x7f0a0b63

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->titleContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a04ca

    const-string v1, "field \'favouritesHint\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->favouritesHint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->emptyView:Landroid/view/View;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->emptyTextView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->dismissButton:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->titleText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->favouriteButton:Lcom/varunest/sparkbutton/SparkButton2;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->titleContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->favouritesHint:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

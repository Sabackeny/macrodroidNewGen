.class public final Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0914

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'infoCard\'"

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a05f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->infoCard:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a05f4

    const-string v1, "field \'infoCardTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->infoCardTitle:Landroid/widget/TextView;

    const v0, 0x7f0a05f2

    const-string v1, "field \'infoCardDetail\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->infoCardDetail:Landroid/widget/TextView;

    const-string v0, "field \'infoCardGotit\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a05f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->infoCardGotit:Landroid/widget/Button;

    const v0, 0x7f0a0439

    const-string v1, "field \'emptyView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->emptyView:Landroid/view/ViewGroup;

    const v0, 0x7f0a066c

    const-string v1, "field \'loadingView\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->loadingView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->infoCard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->infoCardTitle:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->infoCardDetail:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->infoCardGotit:Landroid/widget/Button;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->emptyView:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity;->loadingView:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "dessyeaalrdle a cnd.nigir"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

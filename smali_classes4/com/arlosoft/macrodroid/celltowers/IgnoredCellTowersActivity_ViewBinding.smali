.class public Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0914

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'infoCard\'"

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a05f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCard:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a05f4

    const-string v1, "field \'infoCardTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCardTitle:Landroid/widget/TextView;

    const v0, 0x7f0a05f2

    const-string v1, "field \'infoCardDetail\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCardDetail:Landroid/widget/TextView;

    const-string v0, "field \'infoCardGotit\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a05f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCardGotit:Landroid/widget/Button;

    const-string v0, "field \'emptyView\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0439

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->emptyView:Landroid/view/ViewGroup;

    const v0, 0x7f0a0082

    const-string v1, "method \'onAddTowerButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding;->b:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding;Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCardTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCardDetail:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->infoCardGotit:Landroid/widget/Button;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->emptyView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity_ViewBinding;->b:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cdsrnB ildeagrd.ae silaen"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

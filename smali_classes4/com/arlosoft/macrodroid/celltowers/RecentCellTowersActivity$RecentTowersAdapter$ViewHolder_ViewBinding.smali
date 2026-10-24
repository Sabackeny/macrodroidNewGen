.class public final Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;

    const-string v0, "field \'headerBg\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0571

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->headerBg:Landroid/view/ViewGroup;

    const-string v0, "field \'cellTowerCard\'"

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a01e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->cellTowerCard:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a01e4

    const-string v1, "field \'cellTowerId\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->cellTowerId:Landroid/widget/TextView;

    const v0, 0x7f0a01ed

    const-string v1, "field \'time\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->time:Landroid/widget/TextView;

    const v0, 0x7f0a05cb

    const-string v1, "field \'ignoredLabel\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->ignoredLabel:Landroid/widget/TextView;

    const-string v0, "field \'flowLayout\'"

    const-class v1, Lorg/apmem/tools/layouts/FlowLayout;

    const v2, 0x7f0a0504

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->flowLayout:Lorg/apmem/tools/layouts/FlowLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->headerBg:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->cellTowerCard:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->cellTowerId:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->ignoredLabel:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter$ViewHolder;->flowLayout:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "aBsygri sainnad.edrledlec"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;

    const v0, 0x7f0a01e7

    const-string v1, "field \'cellTowerCount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->cellTowerCount:Landroid/widget/TextView;

    const-string v0, "field \'checkBox\'"

    const-class v1, Landroid/widget/CheckBox;

    const v3, 0x7f0a01e6

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const v0, 0x7f0a01ee

    const-string v1, "field \'cellId\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->cellId:Landroid/widget/TextView;

    const-string v0, "field \'cellTowerRow\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a01e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->cellTowerRow:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->cellTowerCount:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->cellId:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->cellTowerRow:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

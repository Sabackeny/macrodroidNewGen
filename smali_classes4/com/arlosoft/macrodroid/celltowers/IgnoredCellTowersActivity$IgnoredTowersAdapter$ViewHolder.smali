.class Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;

.field cellId:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01ee
    .end annotation
.end field

.field cellTowerCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e7
    .end annotation
.end field

.field cellTowerRow:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e9
    .end annotation
.end field

.field checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

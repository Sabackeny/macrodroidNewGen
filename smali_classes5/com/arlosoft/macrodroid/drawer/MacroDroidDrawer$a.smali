.class Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$a;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const/4 p1, 0x2

    move v0, p1

    const/16 p2, 0x33

    const/4 v0, 0x7

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$a;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->f(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$a;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$a;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->f(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$a;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->e(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    move v2, p1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

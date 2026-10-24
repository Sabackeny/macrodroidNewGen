.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/h0;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/h0;->b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/h0;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/h0;->b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->c(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method

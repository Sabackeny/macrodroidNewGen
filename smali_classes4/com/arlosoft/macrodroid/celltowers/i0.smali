.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/data/CellTowerRecord;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerRecord;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/i0;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/i0;->b:Lcom/arlosoft/macrodroid/data/CellTowerRecord;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/celltowers/i0;->c:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/celltowers/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/i0;->a:Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/i0;->b:Lcom/arlosoft/macrodroid/data/CellTowerRecord;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/celltowers/i0;->c:Z

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/celltowers/i0;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;->b(Lcom/arlosoft/macrodroid/celltowers/RecentCellTowersActivity$RecentTowersAdapter;Lcom/arlosoft/macrodroid/data/CellTowerRecord;ZZLandroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method

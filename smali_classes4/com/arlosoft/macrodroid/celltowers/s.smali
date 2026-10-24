.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;

.field public final synthetic b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/s;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/s;->b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/s;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/s;->b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->b(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

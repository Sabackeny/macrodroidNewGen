.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;

.field public final synthetic b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/t;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/t;->b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/t;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/t;->b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->a(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/r;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/r;->b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/r;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/r;->b:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->p(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x2

    return-void
.end method

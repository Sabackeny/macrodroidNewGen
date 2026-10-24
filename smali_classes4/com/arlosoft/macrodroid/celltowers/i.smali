.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/i;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/celltowers/i;->c:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/i;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/i;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/celltowers/i;->c:Z

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->b(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;ZLandroid/view/View;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

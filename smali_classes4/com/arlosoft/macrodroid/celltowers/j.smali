.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/j;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/celltowers/j;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/j;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/j;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/celltowers/j;->c:Z

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    const/4 v3, 0x1

    return-void
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/h;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/celltowers/h;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/h;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/h;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/celltowers/h;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->c(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

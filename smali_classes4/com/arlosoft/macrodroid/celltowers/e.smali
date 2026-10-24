.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/e;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/e;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->r(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/view/View;)V

    return-void
.end method

.class Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding$b;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding$b;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding$b;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->onScanningStopPressed(Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method

.class Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$a;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$a;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$a;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->handleBackPressed()V

    return-void
.end method

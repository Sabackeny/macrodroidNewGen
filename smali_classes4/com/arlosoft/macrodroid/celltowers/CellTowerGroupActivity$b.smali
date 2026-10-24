.class Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$b;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$b;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x5

    return-void
.end method

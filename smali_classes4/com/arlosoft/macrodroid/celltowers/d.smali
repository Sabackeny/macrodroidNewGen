.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/d;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/d;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->q(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x0

    return-void
.end method

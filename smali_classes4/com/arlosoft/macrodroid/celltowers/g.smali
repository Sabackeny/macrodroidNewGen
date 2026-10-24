.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/g;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/g;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/g;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/g;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

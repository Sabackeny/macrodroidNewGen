.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/f;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/f;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/f;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/f;->b:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->o(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    return-void
.end method

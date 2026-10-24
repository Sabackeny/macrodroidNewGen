.class Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->z(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$a;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$a;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$a;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$a;->b:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

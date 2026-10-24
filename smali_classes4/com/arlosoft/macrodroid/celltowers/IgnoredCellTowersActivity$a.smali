.class Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$a;->b:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$a;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$a;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    if-lez p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.class Lcom/arlosoft/macrodroid/action/FileOperationV21Action$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->F0(Landroid/widget/Spinner;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$g;->b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$g;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$g;->b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->z0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$g;->a:Landroid/widget/Button;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$g;->b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->A0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$g;->b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->z0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$g;->a:Landroid/widget/Button;

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

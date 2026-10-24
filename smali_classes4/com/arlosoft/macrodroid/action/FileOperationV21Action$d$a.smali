.class Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d$a;->a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public variableCreated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d$a;->a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->A0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d$a;->a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->z0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d$a;->a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->b:Landroid/widget/Button;

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d$a;->a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->c:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->a:Landroid/widget/Spinner;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$d;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->B0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/widget/Spinner;Landroid/widget/Button;)V

    return-void
.end method

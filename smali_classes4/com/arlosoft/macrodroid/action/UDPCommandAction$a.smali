.class Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UDPCommandAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/UDPCommandAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->e:Lcom/arlosoft/macrodroid/action/UDPCommandAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->e:Lcom/arlosoft/macrodroid/action/UDPCommandAction;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->e:Lcom/arlosoft/macrodroid/action/UDPCommandAction;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->l0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->b:Landroid/widget/Button;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->a:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->e:Lcom/arlosoft/macrodroid/action/UDPCommandAction;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->m0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->e:Lcom/arlosoft/macrodroid/action/UDPCommandAction;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->l0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->b:Landroid/widget/Button;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->c:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    const/4 v2, 0x1

    if-lez p2, :cond_1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$a;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    const/4 v2, 0x7

    if-lez p2, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 p2, 0x0

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x6

    return-void
.end method

.class Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UDPCommandAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/Spinner;

.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Lcom/arlosoft/macrodroid/action/UDPCommandAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->f:Lcom/arlosoft/macrodroid/action/UDPCommandAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->d:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x7

    if-gtz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UDPCommandAction$b;->e:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.class Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OptionDialogAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:[Landroid/widget/EditText;

.field final synthetic e:[Landroid/widget/Spinner;

.field final synthetic f:Lcom/arlosoft/macrodroid/action/OptionDialogAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;[Landroid/widget/EditText;[Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->f:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->d:[Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->e:[Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->f:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->b:Landroid/widget/EditText;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->c:Landroid/widget/EditText;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->d:[Landroid/widget/EditText;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$c;->e:[Landroid/widget/Spinner;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->u0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/EditText;[Landroid/widget/Spinner;)Z

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

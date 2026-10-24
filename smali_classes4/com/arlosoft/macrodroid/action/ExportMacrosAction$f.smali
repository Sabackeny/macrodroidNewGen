.class Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->B0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;->e:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;->a:Landroid/widget/Button;

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;->c:Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    const/4 v0, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    if-lt p2, p3, :cond_1

    :cond_0
    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$f;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

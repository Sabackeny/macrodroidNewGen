.class Lcom/arlosoft/macrodroid/action/ExportMacrosAction$e;
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

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$e;->d:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$e;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$e;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$e;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$e;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$e;->b:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x5

    const/4 p3, 0x4

    if-lt p1, p3, :cond_1

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ExportMacrosAction$e;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x6

    return-void
.end method

.class Lcom/arlosoft/macrodroid/action/SetVariableAction$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetVariableAction;->a2(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lcom/arlosoft/macrodroid/action/SetVariableAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;->d:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;->b:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x5

    if-lez p1, :cond_0

    const/4 p1, 0x1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;->c:Landroid/widget/Button;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;->d:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const v2, 0x7f060026

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const v2, 0x7f060021

    :goto_1
    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$h;->c:Landroid/widget/Button;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

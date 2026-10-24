.class Lcom/arlosoft/macrodroid/action/SetVariableAction$g;
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
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/SetVariableAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/Button;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$g;->c:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$g;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$g;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$g;->a:Landroid/widget/Button;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x3

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVariableAction$g;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

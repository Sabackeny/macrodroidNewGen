.class Lcom/arlosoft/macrodroid/action/LoopAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/LoopAction;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/LoopAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/LoopAction;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->c:Lcom/arlosoft/macrodroid/action/LoopAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->a:Landroid/widget/EditText;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->c:Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/LoopAction;->Q0(Lcom/arlosoft/macrodroid/action/LoopAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->c:Lcom/arlosoft/macrodroid/action/LoopAction;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/LoopAction;->P0(Lcom/arlosoft/macrodroid/action/LoopAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->a:Landroid/widget/EditText;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->a:Landroid/widget/EditText;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->b:Landroid/widget/Button;

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->a:Landroid/widget/EditText;

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->c:Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/LoopAction;->Q0(Lcom/arlosoft/macrodroid/action/LoopAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->c:Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/LoopAction;->P0(Lcom/arlosoft/macrodroid/action/LoopAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$a;->b:Landroid/widget/Button;

    const/4 v2, 0x2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.class Lcom/arlosoft/macrodroid/action/LoopAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/LoopAction;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/LoopAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/LoopAction;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$b;->c:Lcom/arlosoft/macrodroid/action/LoopAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LoopAction$b;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/LoopAction$b;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction$b;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$b;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LoopAction$b;->b:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    move v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LoopAction$b;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

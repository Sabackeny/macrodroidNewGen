.class Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SpeakTextAction;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lcom/arlosoft/macrodroid/action/SpeakTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;->d:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;->b:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;->b:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_1

    const/4 v3, 0x5

    move v1, v2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x7

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

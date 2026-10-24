.class Lcom/afollestad/materialdialogs/MaterialDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x7

    iget-object p4, p3, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v1, 0x6

    iget-boolean p4, p4, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->p0:Z

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    if-nez p4, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x7

    sget-object p4, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    const/4 v1, 0x2

    invoke-virtual {p3, p4}, Lcom/afollestad/materialdialogs/MaterialDialog;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p3

    const/4 v1, 0x5

    xor-int/lit8 p4, v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p3, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const/4 v1, 0x5

    iget-object p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p3, p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->f(IZ)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x5

    iget-object p3, p2, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-boolean p4, p3, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->r0:Z

    const/4 v1, 0x5

    if-eqz p4, :cond_2

    const/4 v1, 0x4

    iget-object p3, p3, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->o0:Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;

    const/4 v1, 0x2

    invoke-interface {p3, p2, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;->onInput(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

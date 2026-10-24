.class final Lcom/afollestad/materialdialogs/util/DialogUtils$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/util/DialogUtils;->showKeyboard(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/MaterialDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/util/DialogUtils$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/util/DialogUtils$a;->b:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/util/DialogUtils$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/afollestad/materialdialogs/util/DialogUtils$a;->b:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "input_method"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/util/DialogUtils$a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.class Lcom/arlosoft/macrodroid/action/PebbleAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/PebbleAction;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/arlosoft/macrodroid/action/PebbleAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/PebbleAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction$b;->d:Lcom/arlosoft/macrodroid/action/PebbleAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/PebbleAction$b;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/PebbleAction$b;->b:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/PebbleAction$b;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/PebbleAction$b;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction$b;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PebbleAction$b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

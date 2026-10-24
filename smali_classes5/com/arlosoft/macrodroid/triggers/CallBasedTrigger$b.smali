.class Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$b;->c:Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$b;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$b;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$b;->a:Landroid/widget/Button;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger$b;->b:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

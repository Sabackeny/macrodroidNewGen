.class Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger$a;->b:Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger$a;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger$a;->a:Landroid/widget/Button;

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x3

    return-void
.end method

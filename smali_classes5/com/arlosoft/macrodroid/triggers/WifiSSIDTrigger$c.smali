.class Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;->E0(Landroid/widget/ListView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$c;->c:Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$c;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$c;->b:Landroid/widget/EditText;

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

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$c;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WifiSSIDTrigger$c;->b:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x2

    return-void
.end method

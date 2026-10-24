.class Lcom/arlosoft/macrodroid/action/ShareLocationAction$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$d;->b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$d;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$d;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "{"

    const-string/jumbo v2, "{"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

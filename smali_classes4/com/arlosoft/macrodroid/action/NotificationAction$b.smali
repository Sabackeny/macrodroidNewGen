.class Lcom/arlosoft/macrodroid/action/NotificationAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->e:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    const v3, 0x7f0a0040

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->b:Landroid/widget/Button;

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->e:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->V0()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_4

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->e:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->X0()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$b;->d:Landroid/widget/EditText;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_4

    :cond_3
    move p1, v2

    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x3

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

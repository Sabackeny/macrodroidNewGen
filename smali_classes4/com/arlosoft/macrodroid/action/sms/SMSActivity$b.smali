.class Lcom/arlosoft/macrodroid/action/sms/SMSActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$b;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$b;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->t(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$b;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->t(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$b;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->u(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$b;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->t(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sms/SMSActivity$b;->a:Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;->t(Lcom/arlosoft/macrodroid/action/sms/SMSActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0xff

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x60

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

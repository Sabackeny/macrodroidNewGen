.class Lcom/arlosoft/macrodroid/action/email/EmailActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/email/EmailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$b;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$b;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->r(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$b;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->r(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$b;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->r(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$b;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->r(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailActivity$b;->a:Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/email/EmailActivity;->r(Lcom/arlosoft/macrodroid/action/email/EmailActivity;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v0, 0x60

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

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

.class Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;->d:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;->a:Landroid/widget/Button;

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x2

    const/4 p3, 0x3

    const/4 v0, 0x6

    if-le p2, p3, :cond_0

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$e;->c:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x7

    return-void
.end method

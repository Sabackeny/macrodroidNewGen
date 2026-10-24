.class Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->d(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x4

    sget v1, Lcom/firebase/ui/auth/R$plurals;->fui_error_weak_password:I

    sget v2, Lcom/firebase/ui/auth/R$integer;->fui_min_password_length:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->e(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    const/4 v3, 0x3

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_invalid_email_address:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->f(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$c;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$c;->onMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->e(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    const/4 v3, 0x5

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_account_creation_error:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->b(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->c(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/FragmentBase;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;->e:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;->e:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->p(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;->e:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_error_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;->e:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->p(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;->e:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v2, 0x4

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_error_email_does_not_exist:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;->e:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->p(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$a;->e:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->q(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Ljava/lang/String;)V

    return-void
.end method

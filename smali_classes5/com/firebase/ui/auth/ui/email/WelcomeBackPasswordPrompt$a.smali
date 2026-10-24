.class Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    const/4 v1, 0x5

    move v2, v1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-static {v0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->r(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->q(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Ljava/lang/Exception;)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->p(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$a;->e:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->p(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getPendingPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

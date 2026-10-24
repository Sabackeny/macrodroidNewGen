.class Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

.field final synthetic f:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;->f:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;->e:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;->e:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;->f:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;->e:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->hasCredentialForLinking()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;->f:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v1, -0x1

    move v2, v1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;->e:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v2, 0x4

    return-void
.end method

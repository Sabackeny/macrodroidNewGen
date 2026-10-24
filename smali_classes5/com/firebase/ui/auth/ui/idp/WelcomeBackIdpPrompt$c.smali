.class Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;
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
.field final synthetic e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;->e:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x0

    return-void
.end method

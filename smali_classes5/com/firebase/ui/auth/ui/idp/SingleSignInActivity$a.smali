.class Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v3, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    const-string v2, "extra_idp_response"

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->p(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x0

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->p(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;->f:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method

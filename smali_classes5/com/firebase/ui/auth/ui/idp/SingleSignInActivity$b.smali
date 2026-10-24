.class Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;
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
.field final synthetic e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;->e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;->e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v4, 0x0

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    const-string v3, "sesi_p_rdetprnxeoa"

    const-string v3, "extra_idp_response"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;->e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;->e:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->p(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

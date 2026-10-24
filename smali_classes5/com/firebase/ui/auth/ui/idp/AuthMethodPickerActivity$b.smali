.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->r(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->f:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method

.method private c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->f:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->f:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->p(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->f:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->p(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->f:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    move v3, v1

    :cond_3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_1
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->f:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const/4 v3, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "sosrneeit_rs_pxpea"

    const-string v2, "extra_idp_response"

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->d(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected d(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

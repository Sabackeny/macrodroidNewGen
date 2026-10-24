.class public Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private g:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field private h:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "arss_teeux"

    const-string p1, "extra_user"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method static synthetic p(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->g:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->g:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->h:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x6

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x1

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider not enabled: "

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object v3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->g:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x1

    const-class v4, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v6, 0x2

    const-string v5, "google.com"

    const/4 v6, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string p1, "facebook.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x4

    const-string/jumbo v3, "veumaoiitpndercoi__gred_r"

    const-string v3, "generic_oauth_provider_id"

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->h:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v2, "dravoiodi ripv:dnl I "

    const-string v2, "Invalid provider id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_2
    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v6, 0x6

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->h:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const-class p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const-class p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->h:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v6, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->h:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    const-class v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    const-class v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    new-instance v3, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v3, v1, p1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->h:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    :goto_0
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->h:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;

    const/4 v6, 0x1

    invoke-direct {v1, p0, p0, v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$a;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->g:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v1, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;

    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$b;-><init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->g:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->h:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.class public Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private d:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 2
    .param p3    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-class v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "exst_npaer_isdores"

    const-string p1, "extra_idp_response"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x1

    const-string p1, "extra_user"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method static synthetic p(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->d:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->e:Landroid/widget/Button;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->d:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x5

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_idp_prompt_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Landroid/widget/Button;

    const/4 v9, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->e:Landroid/widget/Button;

    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v9, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v9, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->f:Landroid/widget/ProgressBar;

    const/4 v9, 0x7

    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_idp_prompt:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v9, 0x5

    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v9, 0x1

    const-class v3, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const-class v3, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->setRequestedSignInCredentialForEmail(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v4

    const/4 v9, 0x4

    iget-object v4, v4, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v9, 0x2

    invoke-static {v4, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v4

    const/4 v9, 0x2

    if-nez v4, :cond_1

    const/4 v9, 0x3

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "odvmoibtl Figeee rc os foenlaaeacdiyttutki u.b dcnnnpbs urss uflenlia ppo rld ici cAio gnnenal:u"

    const-string v3, "Firebase login unsuccessful. Account linking failed due to provider not enabled by application: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v9, 0x0

    invoke-direct {p1, v2, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    return-void

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "d_veori_etrupa_igonrecohi"

    const-string v6, "generic_oauth_provider_id"

    const/4 v9, 0x7

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x2

    const-class v7, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    const/4 v9, 0x4

    const-string v8, "cogmob.elo"

    const-string v8, "google.com"

    const/4 v9, 0x7

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_5

    const-string v8, "eomofkbaoc.c"

    const-string v8, "facebook.com"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_3

    const/4 v9, 0x2

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v2, v7}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    const/4 v9, 0x0

    invoke-virtual {v2, v4}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    const/4 v9, 0x3

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->d:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    invoke-virtual {v4}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "readeagtcme_oie_n_rniourhvt"

    const-string v4, "generic_oauth_provider_name"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ddIid i:ppa  viloerrn"

    const-string v2, "Invalid provider id: "

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v9, 0x5

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v2, v7}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    const/4 v9, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->d:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    const-class v5, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const-class v5, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v9, 0x4

    invoke-virtual {v2, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const/4 v9, 0x0

    invoke-virtual {v2, v4}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    const/4 v9, 0x4

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->d:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    :goto_0
    const/4 v9, 0x7

    sget v2, Lcom/firebase/ui/auth/R$string;->fui_idp_name_facebook:I

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    if-eqz v6, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v2, v7}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    const/4 v9, 0x4

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    const/4 v9, 0x6

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->d:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v9, 0x2

    goto :goto_1

    :cond_6
    const-class v5, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    new-instance v5, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-direct {v5, v4, v6}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v2

    const/4 v9, 0x3

    iput-object v2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->d:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    :goto_1
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_idp_name_google:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x7

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->d:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v4

    const/4 v9, 0x6

    new-instance v5, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;

    invoke-direct {v5, p0, p0, v3}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$a;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    const/4 v9, 0x3

    invoke-virtual {v4, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->g:Landroid/widget/TextView;

    sget v5, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_idp_prompt:I

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v6, v0

    const/4 v9, 0x7

    const/4 p1, 0x1

    aput-object v2, v6, p1

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->e:Landroid/widget/Button;

    const/4 v9, 0x3

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;

    const/4 v9, 0x2

    invoke-direct {v0, p0, v1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;

    const/4 v9, 0x0

    invoke-direct {v0, p0, p0}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$c;-><init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    const/4 v9, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x7

    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->e:Landroid/widget/Button;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method

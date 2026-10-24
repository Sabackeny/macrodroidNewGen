.class public Lcom/firebase/ui/auth/ui/email/EmailActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;

# interfaces
.implements Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$b;
.implements Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$c;
.implements Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$c;
.implements Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x5

    const-string p1, "extra_email"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static createIntentForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isseped_arres_topn"

    const-string p1, "extra_idp_response"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private p(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x3

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/firebase/ui/auth/R$anim;->fui_slide_in_right:I

    const/4 v2, 0x4

    sget v1, Lcom/firebase/ui/auth/R$anim;->fui_slide_out_left:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private r(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "asomdcncttioget_isne"

    const-string v0, "action_code_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-static {p2, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    move-result-object p1

    const/4 v1, 0x3

    sget p2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v0, "EmailLinkFragment"

    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->n(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Email fragments must handle progress updates."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x0

    const/16 v0, 0x68

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x67

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onClickResendEmail(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v2, 0x3

    const-string v1, "leimoLkin"

    const-string v1, "emailLink"

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->r(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_email:I

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x3

    const-string v0, "eirtebxmla_"

    const-string v0, "extra_email"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_idp_response"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const-string v2, "kameiibnL"

    const-string v2, "emailLink"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "action_code_settings"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v5, 0x1

    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->saveIdpResponseForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "force_same_device"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    move-result-object p1

    const/4 v5, 0x2

    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const/4 v5, 0x2

    const-string v1, "EmailLinkFragment"

    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->n(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v5, 0x6

    const-string v1, "rawdpsot"

    const-string v1, "password"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_default_email"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    move-result-object p1

    const/4 v5, 0x3

    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v1, "CheckEmailFragment"

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->n(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDeveloperFailure(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->p(Ljava/lang/Exception;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onExistingEmailUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "meiinkLlp"

    const-string v1, "emailLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->r(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    invoke-direct {v1, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v0, 0x68

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->q()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public onExistingIdpUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v0, 0x67

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->q()V

    return-void
.end method

.method public onMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onNewUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 7

    const/4 v6, 0x7

    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const-string v2, "password"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "emailLink"

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "xeea_twwltlain_asrelmo"

    const-string v4, "extra_allow_new_emails"

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->r(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->newInstance(Lcom/firebase/ui/auth/data/model/User;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    move-result-object p1

    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const/4 v6, 0x7

    const-string v2, "aasirmResnFletgetmgri"

    const-string v2, "RegisterEmailFragment"

    invoke-virtual {v3, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    sget p1, Lcom/firebase/ui/auth/R$string;->fui_email_field_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_email_does_not_exist:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method public onSendEmailFailure(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->p(Ljava/lang/Exception;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onTroubleSigningIn(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;

    move-result-object v1

    const/4 v6, 0x2

    sget v2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    xor-int/2addr v6, v5

    const-string v3, "TroubleSigningInFragment"

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->o(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    const/4 v6, 0x3

    return-void
.end method

.method public showProgress(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "imhmrpsestalsnguferaspa .r gl  nmdsoEatuemt d"

    const-string v0, "Email fragments must handle progress updates."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.class public Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private d:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field private e:Ljava/util/List;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/firebase/ui/auth/AuthMethodPickerLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->d:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    return-object p0
.end method

.method static synthetic q(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->l()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private r(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
    .locals 7

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x0

    const-class v3, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const-class v3, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v6, 0x3

    const/4 v4, -0x1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "emailLink"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "password"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v6, 0x7

    const-string v5, "phone"

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x6

    const-string v5, "eosfmboko.ca"

    const-string v5, "facebook.com"

    const/4 v6, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v6, 0x5

    const-string v5, "google.com"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_5
    const/4 v6, 0x5

    const-string v5, "anonymous"

    const/4 v6, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x4

    const-string/jumbo v4, "v_hmrr_pdircooidetnuigae_"

    const-string v4, "generic_oauth_provider_id"

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_6

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v0, "Unknown provider: "

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v6, 0x4

    const-class v2, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x7

    const-class v2, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v6, 0x3

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    const-class v2, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    const-class v2, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/FacebookSignInHandler;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v6, 0x1

    invoke-static {}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    const-class v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;

    const/4 v6, 0x5

    new-instance v2, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    const/4 v6, 0x5

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x0

    const-class v2, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->initWith(Ljava/lang/Object;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->e:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;

    invoke-direct {v3, p0, p0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$b;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$c;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private s(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x6

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 v5, 0x4

    const-string v4, "emailLink"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x5

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "password"

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x0

    const-string v4, "eohno"

    const-string v4, "phone"

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "facebook.com"

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const/4 v5, 0x4

    const-string v4, "google.com"

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_4

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const/4 v5, 0x4

    const-string v4, "anonymous"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "generic_oauth_provider_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "generic_oauth_button_id"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "Unknown provider: "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v5, 0x3

    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_email:I

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x3

    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_phone:I

    const/4 v5, 0x3

    goto :goto_2

    :pswitch_2
    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x3

    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_google:I

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_4
    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_provider_button_anonymous:I

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p0, v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->r(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_5
        -0x5b91fbb4 -> :sswitch_4
        -0x15becda7 -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private t(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->h:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getProvidersButton()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {p0, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->r(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "No button found for auth provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v4}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    const/16 v3, 0x8

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "miekLblia"

    const-string v0, "emailLink"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo p1, "wdprsobs"

    const-string p1, "password"

    :cond_0
    const/4 v1, 0x0

    return-object p1
.end method


# virtual methods
.method public hideProgress()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->h:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    xor-int/2addr v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->d:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->h:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/4 v4, 0x3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 v4, 0x2

    const-class v1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->d:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->h:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getMainLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->t(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_auth_method_picker_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->f:Landroid/widget/ProgressBar;

    sget v0, Lcom/firebase/ui/auth/R$id;->btn_holder:I

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->s(Ljava/util/List;)V

    const/4 v4, 0x1

    iget p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lcom/firebase/ui/auth/R$id;->logo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    sget p1, Lcom/firebase/ui/auth/R$id;->root:I

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lcom/firebase/ui/auth/R$id;->container:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    sget v0, Lcom/firebase/ui/auth/R$id;->logo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move v4, p1

    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->h:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x4

    sget v0, Lcom/firebase/ui/auth/R$id;->main_tos_and_pp:I

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->getTosPpView()I

    move-result v0

    :goto_2
    const/4 v4, 0x0

    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p0, p1, v0}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->d:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    const/4 v4, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$a;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    const/4 v4, 0x3

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->h:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->f:Landroid/widget/ProgressBar;

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x2

    if-ge p1, v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

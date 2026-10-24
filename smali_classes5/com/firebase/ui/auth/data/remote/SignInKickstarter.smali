.class public Lcom/firebase/ui/auth/data/remote/SignInKickstarter;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic k(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic l(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic m(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->r(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic n(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method static synthetic o(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->t()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic p(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->i(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x2

    return-void
.end method

.method private q()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "google.com"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method private r(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->accountTypeToProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v4, "possrsdw"

    const-string v4, "password"

    invoke-direct {v3, v4, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$e;

    const/4 v5, 0x4

    invoke-direct {v1, p0, v2}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$e;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$d;

    const/4 v5, 0x7

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$d;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x6

    const-string v0, "onpme"

    const-string v0, "phone"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sswporad"

    const-string v0, "password"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x7

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, v2, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x4

    const/16 p2, 0x6d

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/4 v4, 0x7

    const/16 v0, 0x6a

    const/4 v4, 0x0

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string v0, "penorb_nra_hebeutx"

    const-string v0, "extra_phone_number"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    const/16 v0, 0x6b

    const/4 v4, 0x4

    invoke-direct {p2, p1, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->getDefaultOrFirstProvider()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x6

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x5

    const-string v3, "emailLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "opdwsabr"

    const-string v3, "password"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "phone"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-direct {p0, v1, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x6a

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    const/16 v2, 0x6b

    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v2, 0x69

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_1
    const/4 v4, 0x5

    return-void

    :sswitch_data_0
    .sparse-switch
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    const/16 v0, 0x65

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6d

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v1, 0x3

    const/16 p1, 0x71

    if-eq p2, p1, :cond_5

    const/16 p1, 0x72

    const/4 v1, 0x7

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p2

    invoke-virtual {p2}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p2

    const/4 v1, 0x0

    const/4 p3, 0x5

    const/4 v1, 0x0

    if-ne p2, p3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->g(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->t()V

    return-void

    :cond_6
    const/4 v1, 0x7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    const/4 v1, 0x6

    const-string p1, "mmliCsittgecg.ralteeeori..or.odndcdagolsda.nn"

    const-string p1, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->r(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->t()V

    :goto_1
    const/4 v1, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x5

    const/16 v2, 0x6a

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getPendingAuthResult()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    new-instance v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$b;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$b;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$a;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$a;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x5

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v5, 0x4

    const-string v1, "parsopwd"

    const-string v1, "password"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, v2

    if-eqz v0, :cond_2

    move v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->q()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_4

    :cond_3
    const/4 v5, 0x5

    move v1, v2

    :cond_4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-boolean v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->j(Lcom/firebase/ui/auth/data/model/Resource;)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->request(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$c;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter$c;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->t()V

    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.class public Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "google.com"

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 5

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "google.com"

    invoke-direct {v1, v3, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method private f()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->e:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "extra_google_sign_in_options"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method private start()V
    .locals 4

    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x6e

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->a(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->e:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->b(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->f:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    const/16 p2, 0x6e

    const/4 v1, 0x2

    if-eq p1, p2, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p2

    const/4 p3, 0x5

    move v1, p3

    if-ne p2, p3, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->start()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p2

    const/4 v1, 0x5

    const/16 p3, 0x30d6

    if-ne p2, p3, :cond_2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->start()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p2

    const/4 v1, 0x0

    const/16 p3, 0x30d5

    if-ne p2, p3, :cond_3

    const/4 v1, 0x3

    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p2

    const/4 v1, 0x6

    const/16 p3, 0xa

    const/4 v1, 0x5

    if-ne p2, p3, :cond_4

    const/4 v1, 0x3

    const-string p2, "aisreoloegndnHSIgln"

    const-string p2, "GoogleSignInHandler"

    const/4 v1, 0x7

    const-string p3, "Developer error: this application is misconfigured. Check your SHA1 and package name in the Firebase console."

    const/4 v1, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v1, 0x3

    new-instance p2, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v0, " dCm:o"

    const-string v0, "Code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string v0, ", message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->start()V

    return-void
.end method

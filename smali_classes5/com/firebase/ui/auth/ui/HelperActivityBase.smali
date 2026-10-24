.class public abstract Lcom/firebase/ui/auth/ui/HelperActivityBase;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/firebase/ui/auth/ui/ProgressView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private c:Lcom/firebase/ui/auth/data/model/FlowParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method protected static k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ansloctbn x nt ecoeult"

    const-string v3, "context cannot be null"

    invoke-static {p0, v3, v2}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x2

    const-string/jumbo v2, "target activity cannot be null"

    const/4 v4, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "natmlcu lsbn e oafnmPoarw"

    const-string p0, "flowParams cannot be null"

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p2, p0, p1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    check-cast p0, Landroid/os/Parcelable;

    const/4 v4, 0x6

    const-string p1, "__lwooprerafamaxs"

    const-string p1, "extra_flow_params"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v4, 0x0

    const-class p1, Lcom/firebase/ui/auth/AuthUI;

    const-class p1, Lcom/firebase/ui/auth/AuthUI;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x1

    return-object p0
.end method


# virtual methods
.method public finish(ILandroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getAuthUI()Lcom/firebase/ui/auth/AuthUI;
    .locals 2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->c:Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->fromIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->c:Lcom/firebase/ui/auth/data/model/FlowParameters;

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->c:Lcom/firebase/ui/auth/data/model/FlowParameters;

    return-object v0
.end method

.method protected l()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x5

    const/4 v1, 0x4

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->idpResponseToAccountType(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredential(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p0, p3, p1, p2}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x4

    const/16 p2, 0x66

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
